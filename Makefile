TARGET = AHC_thesis

all: $(TARGET).pdf

$(TARGET).pdf: *.tex
	rubber -d $(TARGET).tex

clean:
	rubber -d --clean $(TARGET).tex
	-rm *~ \#*\#

.phony: clean