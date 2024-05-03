# 2024-04-09T00:34:31.590635
import vitis

client = vitis.create_client()
client.set_workspace(path="/home/illubaby/RISC-V/RISCVAIoT")

status = client.add_platform_repos(platform=["/home/illubaby/RISC-V/picorv32"])

vitis.dispose()

