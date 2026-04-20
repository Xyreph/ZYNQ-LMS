# 2026-04-05T14:34:51.649961900
import vitis

client = vitis.create_client()
client.set_workspace(path="ZYNQ")

comp = client.get_component(name="lms_filter")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg = client.get_config_file(path="/d:/VHDl/ZYNQ/lms_filter/hls_config.cfg")

cfg = client.get_config_file(path="/d:/VHDl/ZYNQ/lms_filter/hls_config.cfg")

cfg = client.get_config_file(path="/d:/VHDl/ZYNQ/lms_filter/hls_config.cfg")

cfg = client.get_config_file(path="/d:/VHDl/ZYNQ/lms_filter/hls_config.cfg")

cfg = client.get_config_file(path="/d:/VHDl/ZYNQ/lms_filter/hls_config.cfg")

cfg.set_value(section="hls", key="syn.csimflags", value="")

cfg.set_value(section="hls", key="syn.cflags", value="")

cfg.set_values(key="syn.file_csimflags", values=[])

cfg.set_values(key="syn.file", values=["../lms_filter.cpp", "../lms_filter.h"])

cfg.set_values(key="syn.file_cflags", values=[])

cfg.set_value(section="hls", key="syn.top", value="lms_filter.cpp")

comp.run(operation="SYNTHESIS")

cfg.set_value(section="hls", key="syn.top", value="lms_filter")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

