FROM quay.io/calico/cni:v3.26.3
COPY artifacts/portmap /opt/cni/bin/portmap
