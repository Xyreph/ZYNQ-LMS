# 2026-04-26T14:21:50.069291
import vitis

client = vitis.create_client()
client.set_workspace(path="ZYNQ")

comp = client.get_component(name="lms_filter")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

