FROM quay.io/calico/cni:v3.29.3
COPY artifacts/portmap /opt/cni/bin/portmap
