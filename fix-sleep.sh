sudo /bin/sh -c '/bin/echo GPP0 > /proc/acpi/wakeup'
sudo /bin/sh -c '/bin/echo GPP8 > /proc/acpi/wakeup'
cat /proc/acpi/wakeup | grep GPP0
cat /proc/acpi/wakeup | grep GPP8
