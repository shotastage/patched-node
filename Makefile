.PHONY: pack
pack:
	zip -r patched-node-15.8.0-arm64-macos.zip ./ -x "*.patch" "*__MACOSX*" "*.DS_Store" "*.gitignore" "builder.sh" "netinst.sh" "Makefile" "*.git*" "*tmp*"
