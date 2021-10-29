#!/bin/bash


#docker pull jekyll/jekyll

#docker run -it --rm \
#  --volume="`pwd`/docs:/srv/jekyll" \
#  --publish 4000:4000 \
#  jekyll/jekyll \
#  jekyll new .

docker run -it --rm \
  --volume="`pwd`/docs:/srv/jekyll" \
  --publish 4000:4000 \
  jekyll/jekyll \
  jekyll serve

# go to http://host.docker.internal:4000/
