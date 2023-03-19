.PHONY: zip

zip: service.sh module.prop
	zip -r TurnOffNetwork-magisk.zip META-INF module.prop service.sh
