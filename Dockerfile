FROM quay.io/calico/cni:v3.25.0
COPY artifacts/portmap /opt/cni/bin/portmap
