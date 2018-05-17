# vim:set ft=dockerfile:

FROM circleci/postgres:10.4

LABEL maintainer="Andrew Newell (PinsterTeam) <pinsterteam@gmail.com>"

RUN apk --no-cache add pg_dump && \
	rm -rf /var/cache/apk/*