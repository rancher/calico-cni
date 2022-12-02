FROM quay.io/calico/cni:v3.22.5
COPY artifacts/portmap /opt/cni/bin/portmap
