DOCKER_NAMESPACE =	armbuild/
NAME =			scw-app-prestashop
VERSION =		latest
VERSION_ALIASES =	1.6 1
TITLE =			Prestashop
DESCRIPTION =		Prestashop
SOURCE_URL =		https://github.com/scaleway-community/image-app-prestashop


## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk
## Below you can add custom makefile commands and overrides