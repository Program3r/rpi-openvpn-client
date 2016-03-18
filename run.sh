docker create --restart=always --net=host --privileged --cap-add=NET_ADMIN --name=clode-openvpn -i -t clode/rpi-openvpn-client openvpn --config /root/config.ovpn

