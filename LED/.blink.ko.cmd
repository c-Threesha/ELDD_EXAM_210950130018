cmd_/home/pi/LED/blink.ko := ld -r -EL --build-id=sha1  -T scripts/module.lds -o /home/pi/LED/blink.ko /home/pi/LED/blink.o /home/pi/LED/blink.mod.o;  true
