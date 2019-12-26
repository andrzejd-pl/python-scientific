FROM python:3.7-alpine
RUN apk --update add --virtual --no-cache musl-dev linux-headers g++ gcc musl-dev build-base pkgconfig freetype
RUN apk --no-cache --update-cache add gcc gfortran python python-dev py-pip build-base wget freetype-dev libpng-dev openblas-dev
RUN pip install --no-cache-dir numpy matplotlib

