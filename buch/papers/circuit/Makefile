#
# Makefile -- make file for the paper circuit
#
# (c) 2020 Prof Dr Andreas Mueller
#

images:									\
	potential_distribution-resized.png				\
	potential_distribution_circle-resized.png			\
	power_distribution-resized.png					\
	power_distribution_circle-resized.png

area=4060x3210+280+250
size=40%

potential_distribution-resized.png:	potential_distribution.png Makefile
	magick -extract $(area) potential_distribution.png \
		-resize $(size) potential_distribution-resized.png
potential_distribution_circle-resized.png: potential_distribution_circle.png Makefile
	magick -extract $(area) potential_distribution_circle.png \
		-resize $(size) potential_distribution_circle-resized.png
power_distribution-resized.png:	power_distribution.png Makefile
	magick -extract $(area) power_distribution.png \
		-resize $(size) power_distribution-resized.png
power_distribution_circle-resized.png:	power_distribution_circle.png Makefile
	magick -extract $(area) power_distribution_circle.png \
		-resize $(size) power_distribution_circle-resized.png
