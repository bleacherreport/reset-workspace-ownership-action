ARG busybox_version=1.32.0

FROM public.ecr.aws/docker/library/busybox:${busybox_version}

COPY *.sh /
ENTRYPOINT ["/entrypoint.sh"]
