DESTDIR=

deb:
	/usr/bin/build_package --type deb --output $(DESTDIR) --url http://www.csm.ornl.gov/srt/downloads/oscar/torque_2.1.10-1.tar.gz --package-name torque --verbose

rpm:
	/usr/bin/build_package --type rpm --output $(DESTDIR) --url http://www.csm.ornl.gov/srt/downloads/oscar/torque_2.1.10-1.tar.gz --package-name torque --verbose
