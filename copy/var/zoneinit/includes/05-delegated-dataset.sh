UUID=$(mdata-get sdc:uuid)
DDS=zones/${UUID}/data

if zfs list ${DDS} 1>/dev/null 2>&1; then
	zfs create ${DDS}/notify || true
	zfs set mountpoint=/opt/notify ${DDS}/notify
fi
