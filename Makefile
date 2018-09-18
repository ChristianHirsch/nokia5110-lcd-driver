KERNEL_HEADERS=/lib/modules/$(shell uname -r)/build

ccflags-y += -std=gnu99
obj-m += lcd5110.o

all:
	make -C $(KERNEL_HEADERS) M=$(PWD) modules

clean:
	make -C $(KERNEL_HEADERS) M=$(PWD) clean
