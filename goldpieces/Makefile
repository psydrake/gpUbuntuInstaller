all: GoldPiecesd

GoldPiecesd: 
	cd src && $(MAKE) -f makefile.unix USE_UPNP=-

clean:
	cd src && $(MAKE) -f makefile.unix clean

prefix=/usr

install: GoldPiecesd
	cd src && install -m 0755 GoldPiecesd $(prefix)/bin

