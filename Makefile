KEYMAP_FILENAME = Sublime Text.xml
LOCAL_DIR = $(PWD)/keymaps
KEYMAP_PATH = $(LOCAL_DIR)/$(KEYMAP_FILENAME)
TARGET_DIR = $(HOME)/Library/Preferences/PyCharm50/keymaps
TARGET_PATH = $(TARGET_DIR)/$(KEYMAP_FILENAME)

link:
	test -e "$(TARGET_PATH)" || ln -s "$(KEYMAP_PATH)" "$(TARGET_PATH)"
