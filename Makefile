# $FreeBSD$

PORTNAME=	rpi-image-tools
PORTVERSION=	1.0.0
CATEGORIES=	sysutils

MAINTAINER=	northwoodlogic@gmail.com
COMMENT=	FreeBSD Raspberry Pi B/B+ & 2 image builder

LICENSE=        BSD2CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	northwoodlogic
GH_PROJECT=	freebsd-rpi-image-tools
GH_TAGNAME=	3d5c09d

PLIST_FILES=	bin/rpi-image-compile.sh \
		bin/rpi-image-create.sh \
		bin/rpi-image-firmware.sh \
		bin/rpi-image-prepare.sh \
		bin/rpi-image-install-packages.sh \
		share/doc/rpi-image-tools/README

.include <bsd.port.mk>
