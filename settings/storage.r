Some times  storages show as 195 GB despite 1TB 
so we must setting LVM

What is the LVM?
LVM is an abstraction framework 
which exists between your physical (or virtual) disks 
and your Linux file system (which is likely ext4). 
It is used to group separate block devices (partitions) 
together into Volume Groups "(VGs)",
and then chop those VGs up into logical block devices,
or Logical Volumes '(LVs)'.


Ubuntu – "Extend LVM" partition and disk
1. "df -h" 