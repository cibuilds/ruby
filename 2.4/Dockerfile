# vim:set ft=dockerfile:

FROM cibuilds/base:latest

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <ricardo@feliciano.tech>"

ENV BUNDLE_SILENCE_ROOT_WARNING true
ENV RUBY_VERSION 2.4.3

RUN apk add --update --no-cache --virtual build-dependencies

RUN apk add --update --no-cache \
		build-base \
		jq \
		libffi-dev \
		libxml2-dev \
		ruby \
		ruby-bundler \
		ruby-dev \
		ruby-json && \
	rm /var/cache/apk/*

WORKDIR /root/project

EXPOSE 4000
