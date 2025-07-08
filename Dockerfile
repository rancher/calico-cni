FROM quay.io/calico/cni:v3.30.2
COPY artifacts/portmap /opt/cni/bin/portmap
