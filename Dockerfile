FROM xhofe/alist-aria2:latest

WORKDIR /opt/alist

ENV PUID=0 PGID=0 UMASK=022
EXPOSE 5244 6800
ENTRYPOINT [ "/entrypoint.sh" ]
