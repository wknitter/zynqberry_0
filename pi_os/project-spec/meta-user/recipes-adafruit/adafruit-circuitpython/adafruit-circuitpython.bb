SUMMARY = "Custom and Misc files for Zynqberry Pi OS"
DESCRIPTION = "Custom and Misc files for Zynqberry Pi OS"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

#FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://Adafruit-Blinka-4.1.0.tar.gz;unpack=0 \
	    file://Adafruit-PlatformDetect-2.4.0.tar.gz;unpack=0 \
	    file://rfm69_rx.py \
        file://rfm69_tx.py \
		file://rfm69_check.py \
		file://rfm69_zynqberry_check.py \
		file://radio_rfm69.py \
        file://button_test.py \
		file://font5x8.bin \
		file://spidev_test.py \
		file://SSD1306_Zynqberry_test.py \
	    file://Zynqberry.GPIO-0.0.1.tar.gz;unpack=0 \
"

do_install() {
	install -d ${D}/home/root/
	install -m 0755 ${WORKDIR}/Adafruit-Blinka-4.1.0.tar.gz ${D}/home/root/
	install -m 0755 ${WORKDIR}/Adafruit-PlatformDetect-2.4.0.tar.gz ${D}/home/root/
	cp -r ${WORKDIR}/rfm69_rx.py ${D}/home/root/
	cp -r ${WORKDIR}/rfm69_tx.py ${D}/home/root/
	cp -r ${WORKDIR}/rfm69_check.py ${D}/home/root/
	cp -r ${WORKDIR}/rfm69_zynqberry_check.py ${D}/home/root/
	cp -r ${WORKDIR}/radio_rfm69.py ${D}/home/root/
	cp -r ${WORKDIR}/button_test.py ${D}/home/root/
	cp -r ${WORKDIR}/font5x8.bin ${D}/home/root/
	cp -r ${WORKDIR}/spidev_test.py ${D}/home/root/
	cp -r ${WORKDIR}/SSD1306_Zynqberry_test.py ${D}/home/root/
	install -m 0755 ${WORKDIR}/Zynqberry.GPIO-0.0.1.tar.gz ${D}/home/root/
}

FILES_${PN} = " \
		/home/root/Adafruit-Blinka-4.1.0.tar.gz \		
		/home/root/Adafruit-PlatformDetect-2.4.0.tar.gz \
		/home/root/rfm69_rx.py \
		/home/root/rfm69_tx.py \
		/home/root/rfm69_check.py \
		/home/root/rfm69_zynqberry_check.py \
		/home/root/radio_rfm69.py \
		/home/root/button_test.py \
		/home/root/font5x8.bin \
		/home/root/spidev_test.py \
		/home/root/SSD1306_Zynqberry_test.py \
		/home/root/Zynqberry.GPIO-0.0.1.tar.gz \
"
