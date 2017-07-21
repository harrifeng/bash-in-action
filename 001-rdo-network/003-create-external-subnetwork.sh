source /root/keystonerc_admin

neutron subnet-create --name public_subnet --enable_dhcp=False --allocation-pool=start=192.168.0.218,end=192.168.0.228 --gateway=192.168.0.253 external_network 192.168.0.0/22
