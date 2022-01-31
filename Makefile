all:	README.tex

README.tex:	README.md
	pandoc --from markdown		\
	       --to latex		\
	       --table-of-contents	\
	       --filter pandoc-fignos	\
	       -o "$@" "$<"

clean:
	$(RM) $(PDFS)

.PHONY:	all clean

