cmd_/home/pi/LED/Module.symvers := sed 's/ko$$/o/' /home/pi/LED/modules.order | scripts/mod/modpost -m -a   -o /home/pi/LED/Module.symvers -e -i Module.symvers   -T -
