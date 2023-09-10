FROM rockylinux:8

RUN dnf install -y systemd

ENTRYPOINT [ "/sbin/init" ]