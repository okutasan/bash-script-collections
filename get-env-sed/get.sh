#!/bin/sh
ENV=$(sed -n '1p' < envfile|cut -d "=" -f2)
VERSION=$(sed -n '2p' < envfile|cut -d "=" -f2)
USER=$(sed -n '3p' < envfile|cut -d "=" -f2)
DOCKER=$(sed -n '4p' < envfile|cut -d "=" -f2)
HOST=$(sed -n '5p' < envfile|cut -d "=" -f2)
PORT=$(sed -n '6p' < envfile|cut -d "=" -f2)

echo $ENV $VERSION $USER $DOCKER $HOST $PORT
