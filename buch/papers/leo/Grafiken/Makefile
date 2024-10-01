#
# Makefile
#
# (c) 2024 Prof Dr Andreas Müller
#
all:	raketen_typen-cropped.jpg

raketen_typen-cropped.jpg:	raketen_typen.jpg Makefile
	magick -extract 1412x1525+37+38 raketen_typen.jpg \
		raketen_typen-cropped.jpg
