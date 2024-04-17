FROM quay.io/calico/cni:v3.27.3
COPY artifacts/portmap /opt/cni/bin/portmap
