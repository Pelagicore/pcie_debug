LDFLAGS += -lreadline
default: pci_debug
pci_debug: pci_debug.c

.PHONY : clean
clean :
	 -rm pci_debug

