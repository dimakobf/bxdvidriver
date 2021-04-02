FROM rosalab/rosa2019.1

RUN dnf install -y dnf-utils
RUN yum-config-manager --add-repo \http://abf-downloads.rosalinux.ru/dimakob_personal/repository/rosa2019.1/x86_64/main/release/
RUN dnf install -y texlive-bxdvidriver

ENTRYPOINT ["rpm -q texlive-bxdvidriver"]
