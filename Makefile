chm-thumbnailer-make:
	gcc -o chm-thumbnailer chm-thumbnailer.c \
        `xml2-config --cflags` \
        `pkg-config --cflags gdk-pixbuf-2.0` \
        `pkg-config --cflags gio-2.0` \
        `xml2-config --libs` \
        `pkg-config --libs gdk-pixbuf-2.0` \
        `pkg-config --libs gio-2.0` \
        -lchm