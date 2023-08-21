FROM quay.io/calico/cni:v3.26.1
COPY artifacts/portmap /opt/cni/bin/portmap
