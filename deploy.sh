#!/bin/sh
rm -f gothumb
rm -rf lib
docker run -d --name alpine-gothumb joelchen/alpine-gothumb:latest sh
docker cp alpine-gothumb:/go/bin/gothumb .
mkdir lib
docker cp alpine-gothumb:/usr/lib lib/
#docker cp alpine-gothumb:/usr/lib/libcairo.so.2 lib/
#docker cp alpine-gothumb:/usr/lib/libcairo.so.2.11400.4 lib/
#docker cp alpine-gothumb:/usr/lib/libcroco-0.6.so.3 lib/
#docker cp alpine-gothumb:/usr/lib/libcroco-0.6.so.3.0.1 lib/
#docker cp alpine-gothumb:/usr/lib/libexif.so.12 lib/
#docker cp alpine-gothumb:/usr/lib/libexif.so.12.3.3 lib/
#docker cp alpine-gothumb:/usr/lib/libexpat.so.1 lib/
#docker cp alpine-gothumb:/usr/lib/libexpat.so.1.6.0 lib/
#docker cp alpine-gothumb:/usr/lib/libffi.so.6 lib/
#docker cp alpine-gothumb:/usr/lib/libffi.so.6.0.4 lib/
#docker cp alpine-gothumb:/usr/lib/libfftw3.so.3 lib/
#docker cp alpine-gothumb:/usr/lib/libfftw3.so.3.4.4 lib/
#docker cp alpine-gothumb:/usr/lib/libfontconfig.so.1 lib/
#docker cp alpine-gothumb:/usr/lib/libfontconfig.so.1.9.2 lib/
#docker cp alpine-gothumb:/usr/lib/libfreetype.so.6 lib/
#docker cp alpine-gothumb:/usr/lib/libfreetype.so.6.12.3 lib/
#docker cp alpine-gothumb:/usr/lib/libgcc_s.so.1 lib/
#docker cp alpine-gothumb:/usr/lib/libgdk_pixbuf-2.0.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libgdk_pixbuf-2.0.so.0.3400.0 lib/
#docker cp alpine-gothumb:/usr/lib/libgif.so.7 lib/
#docker cp alpine-gothumb:/usr/lib/libgif.so.7.0.0 lib/
#docker cp alpine-gothumb:/usr/lib/libgio-2.0.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libgio-2.0.so.0.4800.0 lib/
#docker cp alpine-gothumb:/usr/lib/libglib-2.0.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libglib-2.0.so.0.4800.0 lib/
#docker cp alpine-gothumb:/usr/lib/libgmodule-2.0.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libgmodule-2.0.so.0.4800.0 lib/
#docker cp alpine-gothumb:/usr/lib/libgobject-2.0.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libgobject-2.0.so.0.4800.0 lib/
#docker cp alpine-gothumb:/usr/lib/libgomp.so.1 lib/
#docker cp alpine-gothumb:/usr/lib/libgomp.so.1.0.0 lib/
#docker cp alpine-gothumb:/usr/lib/libgraphite2.so.3 lib/
#docker cp alpine-gothumb:/usr/lib/libgraphite2.so.3.0.1 lib/
#docker cp alpine-gothumb:/usr/lib/libgthread-2.0.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libgthread-2.0.so.0.4800.0 lib/
#docker cp alpine-gothumb:/usr/lib/libharfbuzz.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libharfbuzz.so.0.10200.7 lib/
#docker cp alpine-gothumb:/usr/lib/libintl.so.8 lib/
#docker cp alpine-gothumb:/usr/lib/libintl.so.8.1.4 lib/
#docker cp alpine-gothumb:/usr/lib/libjpeg.so.8 lib/
#docker cp alpine-gothumb:/usr/lib/libjpeg.so.8.0.2 lib/
#docker cp alpine-gothumb:/usr/lib/liblcms2.so.2 lib/
#docker cp alpine-gothumb:/usr/lib/liblcms2.so.2.0.7 lib/
#docker cp alpine-gothumb:/usr/lib/libltdl.so.7 lib/
#docker cp alpine-gothumb:/usr/lib/libltdl.so.7.3.1 lib/
#docker cp alpine-gothumb:/usr/lib/libMagickCore-6.Q16.so.2 lib/
#docker cp alpine-gothumb:/usr/lib/libMagickCore-6.Q16.so.2.0.0 lib/
#docker cp alpine-gothumb:/usr/lib/libopenjp2.so.2.1.2 lib/
#docker cp alpine-gothumb:/usr/lib/libopenjp2.so.7 lib/
#docker cp alpine-gothumb:/usr/lib/liborc-0.4.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/liborc-0.4.so.0.25.0 lib/
#docker cp alpine-gothumb:/usr/lib/libpango-1.0.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libpango-1.0.so.0.4000.1 lib/
#docker cp alpine-gothumb:/usr/lib/libpangocairo-1.0.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libpangocairo-1.0.so.0.4000.1 lib/
#docker cp alpine-gothumb:/usr/lib/libpangoft2-1.0.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libpangoft2-1.0.so.0.4000.1 lib/
#docker cp alpine-gothumb:/usr/lib/libpcre.so.1 lib/
#docker cp alpine-gothumb:/usr/lib/libpcre.so.1.2.6 lib/
#docker cp alpine-gothumb:/usr/lib/libpixman-1.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libpixman-1.so.0.34.0 lib/
#docker cp alpine-gothumb:/usr/lib/libpng16.so.16 lib/
#docker cp alpine-gothumb:/usr/lib/libpng16.so.16.21.0 lib/
#docker cp alpine-gothumb:/usr/lib/libpoppler-glib.so.8 lib/
#docker cp alpine-gothumb:/usr/lib/libpoppler-glib.so.8.7.0 lib/
#docker cp alpine-gothumb:/usr/lib/libpoppler.so.60 lib/
#docker cp alpine-gothumb:/usr/lib/libpoppler.so.60.0.0 lib/
#docker cp alpine-gothumb:/usr/lib/librsvg-2.so.2 lib/
#docker cp alpine-gothumb:/usr/lib/librsvg-2.so.2.40.15 lib/
#docker cp alpine-gothumb:/usr/lib/libstdc++.so.6 lib/
#docker cp alpine-gothumb:/usr/lib/libstdc++.so.6.0.21 lib/
#docker cp alpine-gothumb:/usr/lib/libtiff.so.5 lib/
#docker cp alpine-gothumb:/usr/lib/libtiff.so.5.2.4 lib/
#docker cp alpine-gothumb:/usr/lib/libvips.so.42 lib/
#docker cp alpine-gothumb:/usr/lib/libvips.so.42.6.5 lib/
#docker cp alpine-gothumb:/usr/lib/libwebp.so.6 lib/
#docker cp alpine-gothumb:/usr/lib/libwebp.so.6.0.0 lib/
#docker cp alpine-gothumb:/usr/lib/libX11.so.6 lib/
#docker cp alpine-gothumb:/usr/lib/libX11.so.6.3.0 lib/
#docker cp alpine-gothumb:/usr/lib/libXau.so.6 lib/
#docker cp alpine-gothumb:/usr/lib/libXau.so.6.0.0 lib/
#docker cp alpine-gothumb:/usr/lib/libxcb-render.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libxcb-render.so.0.0.0 lib/
#docker cp alpine-gothumb:/usr/lib/libxcb-shm.so.0 lib/
#docker cp alpine-gothumb:/usr/lib/libxcb-shm.so.0.0.0 lib/
#docker cp alpine-gothumb:/usr/lib/libxcb.so.1 lib/
#docker cp alpine-gothumb:/usr/lib/libxcb.so.1.1.0 lib/
#docker cp alpine-gothumb:/usr/lib/libXdmcp.so.6 lib/
#docker cp alpine-gothumb:/usr/lib/libXdmcp.so.6.0.0 lib/
#docker cp alpine-gothumb:/usr/lib/libXext.so.6 lib/
#docker cp alpine-gothumb:/usr/lib/libXext.so.6.4.0 lib/
#docker cp alpine-gothumb:/usr/lib/libxml2.so.2 lib/
#docker cp alpine-gothumb:/usr/lib/libxml2.so.2.9.4 lib/
#docker cp alpine-gothumb:/usr/lib/libXrender.so.1 lib/
#docker cp alpine-gothumb:/usr/lib/libXrender.so.1.3.0 lib/
#docker build -t joelchen/gothumb:latest .
#docker push joelchen/gothumb:latest
#docker rm alpine-gothumb
#docker rmi joelchen/alpine-gothumb:latest
#docker rmi joelchen/gothumb:latest
