# 2026-04-26T12:17:59.372297100
import vitis

client = vitis.create_client()
client.set_workspace(path="ZYNQ")

vitis.dispose()

