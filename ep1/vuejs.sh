#!/bin/bash

if [ ! -f /.vue-installed ]; then

	yarn global add @vue/cli && touch /.vue-installed && echo "vuejs installed"
fi

if [ ! -f /.git-setup ]; then

	git config --global user.name "Your name" && git config --global user.email "mail@mail.com" && touch /.git-setup && echo "git settup"
fi

tail -f /dev/null
