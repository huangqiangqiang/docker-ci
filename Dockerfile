FROM siimeon/dockercomposegitlabci:17-dind

RUN apk add --no-cache openssh-client rsync nodejs nodejs-npm

ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []