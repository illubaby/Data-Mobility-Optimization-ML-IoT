import support_lib
c_file_path = "../Software/FW_AlPicoSoC/src/al_ultra96v2_fw_hex_data.c"
python_file_path = "../Software/FW_AlPicoSoC/src/al_ultra96v2_fw_hex_data.py"
support_lib.convert_c_to_python(c_file_path, python_file_path)
support_lib.transfer_file(python_file_path)