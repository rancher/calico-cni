FROM quay.io/calico/cni:v3.28.1
COPY artifacts/portmap /opt/cni/bin/portmap
