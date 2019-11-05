XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/4all\ Templates
XCODE_USER_SNIPPETS_DIR=~/Library/Developer/Xcode/UserData/CodeSnippets

TEMPLATES_DIR=4all-MVVM
CODE_SNIPPET_DIR=4all-Snippets

install_templates:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)
	mkdir -p $(XCODE_USER_SNIPPETS_DIR)
	cp -a  $(CODE_SNIPPET_DIR)/. $(XCODE_USER_SNIPPETS_DIR)

uninstall_templates:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)

reinstall_templates:
	make uninstall_templates
	make install_templates