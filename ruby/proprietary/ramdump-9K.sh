#!/system/bin/sh
echo 300 > /sys/devices/virtual/timed_output/vibrator/enable
sleep 1
echo 300 > /sys/devices/virtual/timed_output/vibrator/enable

# Get 9K ramdump via qcks
cd /system/bin/
/system/bin/qcks m /dev/ttyHSL1 /dev/tty_sdio_00 /system/etc/firmware/ /data/tombstones/mdm/

echo 750 > /sys/devices/virtual/timed_output/vibrator/enable
sleep 1
echo 750 > /sys/devices/virtual/timed_output/vibrator/enable
sleep 1
echo 750 > /sys/devices/virtual/timed_output/vibrator/enable
sleep 1
echo 750 > /sys/devices/virtual/timed_output/vibrator/enable
sleep 1
echo 750 > /sys/devices/virtual/timed_output/vibrator/enable
