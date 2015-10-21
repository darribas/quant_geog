all:
	$(MAKE) -C notes all
	$(MAKE) -C slides all

html:
	$(MAKE) -C slides html

clean:
	$(MAKE) -C notes clean
	$(MAKE) -C slides clean

reallyclean:
	$(MAKE) -C notes reallyclean
	$(MAKE) -C slides reallyclean

.PHONY: all clean reallyclean
