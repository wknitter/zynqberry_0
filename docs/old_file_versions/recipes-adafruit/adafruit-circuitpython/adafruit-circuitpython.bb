SUMMARY = "Custom and Misc files for Zynqberry Pi OS"
DESCRIPTION = "Custom and Misc files for Zynqberry Pi OS"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

#FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://adafruit-circuitpython-busdevice-4.2.1.tar.gz \
	    file://adafruit-circuitpython-framebuf-1.2.2.tar.gz \
	    file://adafruit-circuitpython-rfm69-1.4.0.tar.gz \
	    file://adafruit-circuitpython-ssd1306-2.7.3.tar.gz \
	    file://rfm69_rx.py \
            file://rfm69_tx.py \
" 


do_install() {
	install -d ${D}/home/root/
	install -m 755 ${WORKDIR}/adafruit-circuitpython-busdevice-4.2.1.tar.gz ${D}/home/root/
	install -m 755 ${WORKDIR}/adafruit-circuitpython-framebuf-1.2.2.tar.gz ${D}/home/root/
	install -m 755 ${WORKDIR}/adafruit-circuitpython-rfm69-1.4.0.tar.gz ${D}/home/root/
	install -m 755 ${WORKDIR}/adafruit-circuitpython-ssd1306-2.7.3.tar.gz ${D}/home/root/
}

FILES_${PN} = " \
		/home/root/adafruit-circuitpython-busdevice-4.2.1.tar.gz \
		/home/root/adafruit-circuitpython-framebuf-1.2.2.tar.gz \
		/home/root/adafruit-circuitpython-rfm69-1.4.0.tar.gz \
		/home/root/adafruit-circuitpython-ssd1306-2.7.3.tar.gz \
		/home/root/rfm69_rx.py \
		/home/root/rfm69_tx.py \
