SCRIPT      = ova2qcow2
INSTALL_DIR = "$$HOME/.local/bin"

$(INSTALL_DIR)/%: %
	install --mode=755 $< $@

install: $(INSTALL_DIR)/$(SCRIPT)
