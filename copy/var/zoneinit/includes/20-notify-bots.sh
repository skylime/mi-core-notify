# Move config files from original location

if [ ! -a '/opt/notify/trollo.json' ]; then
	mv /opt/local/etc/trollo.json /opt/notify/trollo.json || true
fi
if [ ! -a '/opt/notify/paranoiapoodle.json' ]; then
	mv /opt/local/etc/paranoiapoodle.json /opt/notify/paranoiapoodle.json || true
fi
if [ ! -a '/opt/notify/lassie.yaml' ]; then
	mv /opt/local/etc/lassie.yaml /opt/notify/lassie.yaml || true
fi
