FROM rosalab/rosa2019.1

RUN dnf install -y dnf-utils
RUN dnf install http://abf-downloads.rosalinux.ru/dimakob_personal/repository/rosa2019.1/x86_64/main/release/texlive-bxdvidriver-0.2a-1-rosa2019.1.noarch.rpm

ENTRYPOINT ["rpm -q texlive-bxdvidriver"]
