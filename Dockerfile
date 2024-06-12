FROM quay.io/calico/cni:v3.28.0
COPY artifacts/portmap /opt/cni/bin/portmap
