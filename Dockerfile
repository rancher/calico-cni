FROM quay.io/calico/cni:v3.27.4
COPY artifacts/portmap /opt/cni/bin/portmap
