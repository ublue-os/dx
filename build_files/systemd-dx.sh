#!/usr/bin/bash

set -ouex pipefail

systemctl enable docker.socket
systemctl enable podman.socket
systemctl enable swtpm-workaround.service
systemctl enable libvirt-workaround.service
systemctl enable ublue-dx-groups.service
systemctl enable --global ublue-dx-user-vscode.service
systemctl disable pmie.service
systemctl disable pmlogger.service
