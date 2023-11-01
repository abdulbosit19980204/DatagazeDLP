To setting network: 
1. To set a static IP address on Ubuntu
    1.1 "ip link"
    1.2 Showed interface name: "eth0", "eth1", "enp0s3", or similar.
2. Edit the netplan option
    "sudo nano /etc/netplan/01-netcfg.yaml"
3. Inside the files
            "network:
                version: 2
                renderer: networkd
                ethernets:
                    enp0s3:
                    dhcp4: no
                    addresses:
                        - 192.168.1.10/24
                    gateway4: 192.168.1.1
                    nameservers:
                        addresses: [8.8.8.8, 8.8.4.4]"

4. Save the file (Ctrl + O, then press Enter) and exit the editor (Ctrl + X).
5. Apply the changes by running:
    "sudo netplan apply"
6. check the updated configuration
    "ip addr show enp0s3"
