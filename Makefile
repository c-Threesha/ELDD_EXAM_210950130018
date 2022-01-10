obj-m :=ioctl.o
kerndir=/lib/modules/$(shell uname -r)/build
PWD :=$(shell pwd)

all:
	$(MAKE) -C $(KERNDIR) M=$(PWD) modules
install:
	$(MAKE) -C $(KERNDIR) M=$(PWD) modules_install
clean:
	$(MAKE) -C $(KERNDIR) M=$(PWD) clean
