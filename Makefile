MXMLC = ~/Downloads/flex_sdk_4/bin/mxmlc

STARLING = Starling-Framework/starling/build/maven/target/starling-framework-1.3-SNAPSHOT.swc
MAIN = main.as
SWF = main.swf

$(SWF) : *.as
	$(MXMLC) -source-path=. -static-link-runtime-shared-libraries=true -debug=true -sp . $(FATHOM) -sp Starling-Framework/starling/src -o $(SWF) -- $(MAIN)
#	$(MXMLC) -source-path=. -external-library-path+=$(STARLING) -static-link-runtime-shared-libraries=true -debug=true -sp . $(FATHOM) -o $(SWF) -- $(MAIN)
