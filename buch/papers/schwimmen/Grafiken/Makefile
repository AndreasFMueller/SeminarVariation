#
# crop images
#
all:									\
	diagoal-crop.png						\
	sin-crop.png							\
	squard-crop.png							\
	strait-crop.png							\
	Figure_1-crop.png						\
	Figure_2-crop.png						\
	Figure_3-crop.png						\
	Figure_4-crop.png						\
	Figure_5-crop.png

size=840x930+70+100

diagoal-crop.png: diagoal.png Makefile
	magick -extract $(size) diagoal.png diagoal-crop.png

sin-crop.png: sin.png Makefile
	magick -extract $(size) sin.png sin-crop.png

squard-crop.png: squard.png Makefile
	magick -extract $(size) squard.png squard-crop.png

strait-crop.png: strait.png Makefile
	magick -extract $(size) strait.png strait-crop.png

size=600x670+40+88

Figure_1-crop.png: Figure_1.png Makefile
	magick -extract $(size) Figure_1.png Figure_1-crop.png

Figure_2-crop.png: Figure_2.png Makefile
	magick -extract $(size) Figure_2.png Figure_2-crop.png

Figure_3-crop.png: Figure_3.png Makefile
	magick -extract $(size) Figure_3.png Figure_3-crop.png

Figure_4-crop.png: Figure_4.png Makefile
	magick -extract $(size) Figure_4.png Figure_4-crop.png

Figure_5-crop.png: Figure_5.png Makefile
	magick -extract $(size) Figure_5.png Figure_5-crop.png

