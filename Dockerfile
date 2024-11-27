FROM quay.io/calico/cni:v3.29.0
COPY artifacts/portmap /opt/cni/bin/portmap
