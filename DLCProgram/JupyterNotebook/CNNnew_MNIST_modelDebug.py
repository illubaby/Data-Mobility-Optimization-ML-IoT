#!/usr/bin/env python
# coding: utf-8

# In[122]:


import logging
logging.getLogger("tensorflow").setLevel(logging.DEBUG)

import tensorflow as tf
import numpy as np
print("TensorFlow version: ", tf.__version__)

# In[123]:


# Load MNIST dataset
mnist = tf.keras.datasets.mnist
(train_images, train_labels), (test_images, test_labels) = mnist.load_data()

# Normalize the input image so that each pixel value is between 0 to 1.
train_images = train_images.astype(np.float32) / 255.0
test_images = test_images.astype(np.float32) / 255.0

# In[124]:


# Define the model architecture
# CNN
initializer = tf.keras.initializers.GlorotUniform(0)

model = tf.keras.Sequential([
    tf.keras.layers.InputLayer(input_shape=(28, 28)),
    tf.keras.layers.Reshape(target_shape=(28, 28, 1)),
    tf.keras.layers.Conv2D(filters=2, kernel_size=(3, 3), activation='relu', kernel_initializer=initializer, bias_initializer=initializer),
    tf.keras.layers.MaxPooling2D(pool_size=(2, 2)),
    tf.keras.layers.Conv2D(filters=2, kernel_size=(3, 3), activation='relu', kernel_initializer=initializer, bias_initializer=initializer),
    tf.keras.layers.MaxPooling2D(pool_size=(2, 2)),
    tf.keras.layers.Flatten(),
    tf.keras.layers.Dense(256, activation='relu', kernel_initializer=initializer, bias_initializer=initializer),
    tf.keras.layers.Dense(10, kernel_initializer=initializer, bias_initializer=initializer)
])

# Train the digit classification model
model.compile(optimizer='adam',
              loss=tf.keras.losses.SparseCategoricalCrossentropy(
                  from_logits=True),
              metrics=['accuracy'])

# In[125]:


model.summary()

# In[126]:


def representative_data_gen():
  for input_value in tf.data.Dataset.from_tensor_slices(train_images).batch(1).take(100):
    yield [input_value]

converter = tf.lite.TFLiteConverter.from_keras_model(model)
converter.optimizations = [tf.lite.Optimize.DEFAULT]
converter.representative_dataset = representative_data_gen
# Ensure that if any ops can't be quantized, the converter throws an error
converter.target_spec.supported_ops = [tf.lite.OpsSet.TFLITE_BUILTINS_INT8]
# Set the input and output tensors to uint8 (APIs added in r2.3)
converter.inference_input_type = tf.uint8
converter.inference_output_type = tf.uint8

tflite_model_quant_it = converter.convert()

# In[127]:


import pathlib

tflite_models_dir = pathlib.Path("./cnn_mnist_debug/")
tflite_models_dir.mkdir(exist_ok=True, parents=True)

# Save the integer-only quantized model:
tflite_model_quant_it_file = tflite_models_dir/"cnn_mist_debug_model.tflite"
tflite_model_quant_it_file.write_bytes(tflite_model_quant_it)

# In[128]:


# Helper function to run inference on a TFLite model
output_result = 0
input_result = 0

def run_tflite_model(tflite_file, test_image_indices):
  global test_images
  global output_result
  global input_result

  # Initialize the interpreter
  interpreter = tf.lite.Interpreter(model_path=str(tflite_file))
  interpreter.allocate_tensors()

  input_details = interpreter.get_input_details()[0]
  output_details = interpreter.get_output_details()[0]

  predictions = np.zeros((len(test_image_indices),), dtype=int)
  for i, test_image_index in enumerate(test_image_indices):
    test_image = test_images[test_image_index]
    test_label = test_labels[test_image_index]

    # Check if the input type is quantized, then rescale input data to uint8
    if input_details['dtype'] == np.uint8:
      input_scale, input_zero_point = input_details["quantization"]
      test_image = test_image / input_scale + input_zero_point        

    test_image = np.expand_dims(test_image, axis=0).astype(input_details["dtype"])
    input_result = test_image
    
    interpreter.set_tensor(input_details["index"], test_image)
    interpreter.invoke()
    output = interpreter.get_tensor(output_details["index"])[0]
    output_result = interpreter.get_tensor(output_details["index"])[0]

    predictions[i] = output.argmax()

  return predictions

# In[129]:


import matplotlib.pylab as plt

# Change this to test a different image
test_image_index = 0

## Helper function to test the models on one image
def test_model(tflite_file, test_image_index, model_type):
    global test_labels

    predictions = run_tflite_model(tflite_file, [test_image_index])

    plt.imshow(test_images[test_image_index])
    template = model_type + " Model \n True:{true}, Predicted:{predict}"
    _ = plt.title(template.format(true= str(test_labels[test_image_index]), predict=str(predictions[0])))
    plt.grid(False)
    
    return predictions

# In[130]:


predictions = test_model(tflite_model_quant_it_file, test_image_index, model_type="Integer-Only ")

# In[131]:


print("INPUT RESULT!!!")
STR = ""
for line in input_result[0]:
    for ele in line:
        STR += str(ele) + ', '
    STR += '\n'
print(STR)

# In[48]:


print("CONV_0 LAYER RESULT!!!")
STR = ""
print(output_result.shape)

for channel in range(output_result.shape[2]):
    STR += "Channel " + str(channel) + '\n'
    for height in range(output_result.shape[1]):
        for width in range(output_result.shape[0]):
            STR += str(output_result[height][width][channel]) + ', '
        STR += '\n'
    STR += '\n'

print(STR)

# In[62]:


print("POOL_0 LAYER RESULT!!!")
STR = ""
print(output_result.shape)

for channel in range(output_result.shape[2]):
    STR += "Channel " + str(channel) + '\n'
    for height in range(output_result.shape[1]):
        for width in range(output_result.shape[0]):
            STR += str(output_result[height][width][channel]) + ', '
        STR += '\n'
    STR += '\n'

print(STR)

# In[72]:


print("CONV_1 LAYER RESULT!!!")
STR = ""
print(output_result.shape)

for channel in range(output_result.shape[2]):
    STR += "Channel " + str(channel) + '\n'
    for height in range(output_result.shape[1]):
        for width in range(output_result.shape[0]):
            STR += str(output_result[height][width][channel]) + ', '
        STR += '\n'
    STR += '\n'

print(STR)

# In[81]:


print("POOL_1 LAYER RESULT!!!")
STR = ""
print(output_result.shape)

for channel in range(output_result.shape[2]):
    STR += "Channel " + str(channel) + '\n'
    for height in range(output_result.shape[1]):
        for width in range(output_result.shape[0]):
            STR += str(output_result[height][width][channel]) + ', '
        STR += '\n'
    STR += '\n'

print(STR)

# In[121]:


print("DENSE_0 LAYER RESULT!!!")
STR = ""

for width in range(output_result.shape[0]):
    STR += str(output_result[width]) + ' '
print(STR)

# In[132]:


print("DENSE_1 LAYER RESULT!!!")
STR = ""

for width in range(output_result.shape[0]):
    STR += str(output_result[width]) + ' '
print(STR)

# In[ ]:




# In[ ]:




# In[ ]:



