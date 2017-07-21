source /root/keystonerc_admin
neutron net-create external_network --provider:network_type flat --provider:physical_network extnet  --router:external
