FROM quay.io/calico/cni:v3.24.1
COPY artifacts/portmap /opt/cni/bin/portmap
