

XFST = xfst -utf8
LEXC = lexc -utf8


# Source files


SRCS = amh-lex.txt #\
#	noun-amh-lex.txt verb-amh-lex.txt abbr-amh-lex.txt \
#	noun-amh-morph.txt verb-amh-morph.txt
#	acro-amh-lex.txt \
#	punct-amh-lex.txt prt-amh-lex.txt num-amh-lex.txt 



# Here we build the final generator , an inverted transducer of the analyzer.
# It is dependent upon amh.save; change to amh.fst if an xfst file is needed.

iamh.fst: ../bin/iamh.fst
../bin/iamh.fst: ../bin/amh.save # ../bin/abbr.txt ../bin/syll2lat.fst ../bin/lat2syll.fst
	@echo
	@echo "*** Building the inverse iamh.fst ***"
	@echo
	@printf "load ../bin/amh.save \n\
	invert net \n\
	save stack ../bin/iamh.fst \n\
	quit \n" > ../tmp/iamh-fst-script
	$(XFST) < ../tmp/iamh-fst-script
	@rm -f ../tmp/iamh-fst-script





# Here comes the part building the basic parser.
# **********************************************
#amh.fst: ../bin/amh.fst
#	 ../bin/amh.fst: ../bin/xfst-amh.bin ../bin/amh.save
#	@echo
#	@echo "*** Building the parser amh.fst ***"
#	@echo
#	@printf "read regex [[@\"../bin/amh.save\"] .o. \
#	[@\"../bin/xfst-amh.bin\"]] ; \n\
#	save stack ../bin/amh.fst \n\
#	quit \n" > ../tmp/amh-fst-script
#	$(XFST) < ../tmp/amh-fst-script
#	@rm -f ../tmp/amh-fst-script


# The first goal is to build amh-lex.save
# This goal depends on a bunch of lexicon files

amh.save: ../bin/amh.save
../bin/amh.save: $(SRCS)
	@echo
	@echo "*** Building amh.save ***" ;
	@echo
	@printf "read lexc < $(SRCS) \n\
	list C g b t ṯ ǧ  ḫ d ḏ r z ź s š ṣ ś ḍ ṭ ẓ ć ġ f ñ ž ť p ṕ v č h q k l m n h w y X ; \n\
	list V a i u o ä e ə ; \n\
	compile-replace lower \n\
	save stack ../bin/amh.save \n\
	quit \n" > ../tmp/amh-save-script
	$(XFST) < ../tmp/amh-save-script
	@rm -f ../tmp/amh-save-script



# Here we build xfst-amh.bin, the morphophonological component.
# This goal depends on xfst-amh.txt

#xfst-amh.bin: ../bin/xfst-amh.bin
#../bin/xfst-amh.bin: xfst-amh.txt
#	@echo
#	@echo "*** Building xfst-amh.bin ***" ;
#	@echo
#	@printf "source xfst-amh.txt \n\
#	save stack ../bin/xfst-amh.bin \n\
#	quit \n" > ../tmp/xfst-amh-script
#	$(XFST) < ../tmp/xfst-amh-script
#	@rm -f ../tmp/xfst-amh-script
#


#syll2lat.fst: ../bin/syll2lat.fst
#../bin/syll2lat.fst: ../bin/lat2syll.fst ../script/syll.xfst
#	@echo
#	@echo "*** Building the inverse syll2lat.fst ***"
#	@echo
#	@printf "load ../bin/lat2syll.fst \n\
#	invert net \n\
#	save stack ../bin/syll2lat.fst \n\
#	quit \n" > ../tmp/syll2lat-fst-script
#	$(XFST) < ../tmp/syll2lat-fst-script
#	@rm -f ../tmp/syll2lat-fst-script
#
#
#
#lat2syll.fst: ../bin/lat2syll.fst
#../bin/lat2syll.fst: ../script/syll.xfst
#	@echo
#	@echo "*** Building lat2syll.fst ***" ;
#	@echo
#	@printf "source ../script/syll.xfst \n\
#	save stack ../bin/lat2syll.fst \n\
#	quit \n" > ../tmp/lat2syll-amh-script
#	$(XFST) < ../tmp/lat2syll-amh-script
#	@rm -f ../tmp/lat2syll-amh-script


clean:
	@rm -f ../bin/*.bin ../bin/*.fst ../bin/*.save
