cmd_/home/pi/LED/modules.order := {   echo /home/pi/LED/blink.ko; :; } | awk '!x[$$0]++' - > /home/pi/LED/modules.order
