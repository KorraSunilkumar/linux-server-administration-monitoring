Linux Storage Management & LVM Configuration

Objective
To configure additional storage using LVM in CentOS Stream 10.

Storage Configuration
1. Added 5GB virtual disk using VirtualBox
2. Created Physical Volume(PV).
3. Created Volume Group(VG): datavg
4. Created Logical Volume(LV): datalc(2GB)
5. Formatted the logical volume using xfs.
6. Mopunted the filesystem at /data.

Commands Used
  lsblk
  sudo pvcreate /dev/sdb
  sudo vgcreate datavg /dev/sdb
  sudo lvcreate  -L 2G -n datalv datavg
  sudo mkfs.xfs /dev/datavg/datalv
  sudo mkdir -p /data
  sudo mount /dev/datavg/datalv /data
  df -h

Learning Outcomes:
1. Learned linux disk management
2. Practiced PV, VG and LV configuration
3. created an xfs filesystem
4. Mounted additional storage
5. verified disk usage using df and lsblk
