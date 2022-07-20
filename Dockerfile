FROM kalilinux/kali-rolling

RUN apt update -y ; apt upgrade -y ; apt install skipfish -y

CMD skipfish -h
