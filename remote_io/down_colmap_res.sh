#scene='scan9'
scene='scan9'
#remote_dir='/ssd/yhliu/test_colmap/dense'
remote_dir="/ssd/yhliu/colmap_recon/${scene}/dense"
host_dir="/Users/aibee/Downloads/RemoteFile/colmap/${scene}"
scp -r yaohualiu@172.19.12.18:${remote_dir} ${host_dir}
