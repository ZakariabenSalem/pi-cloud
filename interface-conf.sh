sudo nmcli connection add con-name "Private Connection" ifname ens37 type ethernet ip4 10.0.0.31/24 gw4 10.0.0.1
sudo nmcli connection up "Private Connection"
sudo nmcli connection add con-name "Public Connection" ifname ens33 type ethernet
sudo nmcli connection up "Public Connection"
