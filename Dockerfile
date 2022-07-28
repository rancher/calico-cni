FROM quay.io/calico/cni:v3.22.0
COPY artifacts/portmap /opt/cni/bin/portmap
