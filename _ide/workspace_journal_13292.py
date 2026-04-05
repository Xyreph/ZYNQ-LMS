# 2026-04-05T13:08:05.289641200
import vitis

client = vitis.create_client()
client.set_workspace(path="ZYNQ")

platform = client.get_component(name="platform")
status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../design_1_wrapper.xsa")

status = platform.build()

comp = client.create_hls_component(name = "lms_filter",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="lms_filter")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

