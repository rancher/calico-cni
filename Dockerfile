FROM quay.io/calico/cni:v3.21.1
COPY artifacts/portmap-amd64 /opt/cni/bin/portmap
