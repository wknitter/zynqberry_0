SUMMARY = "Custom and Misc files for Zynqberry Pi OS"
DESCRIPTION = "Custom and Misc files for Zynqberry Pi OS"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

#FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://Adafruit-Blinka-4.1.0.tar.gz;unpack=0 \
	    file://adafruit-circuitpython-busdevice-4.2.1.tar.gz;unpack=0 \
	    file://adafruit-circuitpython-framebuf-1.2.2.tar.gz;unpack=0 \
	    file://adafruit-circuitpython-rfm69-1.4.0.tar.gz;unpack=0 \
	    file://adafruit-circuitpython-ssd1306-2.7.3.tar.gz;unpack=0 \
	    file://Adafruit-PlatformDetect-2.4.0.tar.gz;unpack=0 \
	    file://rfm69_rx.py \
            file://rfm69_tx.py \
	    file://Zynqberry.GPIO-0.0.1.tar.gz;unpack=0 \
"

do_install() {
	install -d ${D}/home/root/
	install -m 0755 ${WORKDIR}/Adafruit-Blinka-4.1.0.tar.gz ${D}/home/root/
	install -m 0755 ${WORKDIR}/adafruit-circuitpython-busdevice-4.2.1.tar.gz ${D}/home/root/
	install -m 0755 ${WORKDIR}/adafruit-circuitpython-framebuf-1.2.2.tar.gz ${D}/home/root/
	install -m 0755 ${WORKDIR}/adafruit-circuitpython-rfm69-1.4.0.tar.gz ${D}/home/root/
	install -m 0755 ${WORKDIR}/adafruit-circuitpython-ssd1306-2.7.3.tar.gz ${D}/home/root/
	install -m 0755 ${WORKDIR}/Adafruit-PlatformDetect-2.4.0.tar.gz ${D}/home/root/
	cp -r ${WORKDIR}/rfm69_rx.py ${D}/home/root/
	cp -r ${WORKDIR}/rfm69_tx.py ${D}/home/root/
	install -m 0755 ${WORKDIR}/Zynqberry.GPIO-0.0.1.tar.gz ${D}/home/root/
}

FILES_${PN} = " \
		/home/root/Adafruit-Blinka-4.1.0.tar.gz \		
		/home/root/adafruit-circuitpython-busdevice-4.2.1.tar.gz \
		/home/root/adafruit-circuitpython-framebuf-1.2.2.tar.gz \
		/home/root/adafruit-circuitpython-rfm69-1.4.0.tar.gz \
		/home/root/adafruit-circuitpython-ssd1306-2.7.3.tar.gz \
		/home/root/Adafruit-PlatformDetect-2.4.0.tar.gz \
		/home/root/rfm69_rx.py \
		/home/root/rfm69_tx.py \
		/home/root/Zynqberry.GPIO-0.0.1.tar.gz \
"
