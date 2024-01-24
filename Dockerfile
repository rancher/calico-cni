FROM quay.io/calico/cni:v3.27.0
COPY artifacts/portmap /opt/cni/bin/portmap
