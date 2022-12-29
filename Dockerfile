FROM kalilinux/kali-rolling

RUN apt update -y ; apt upgrade -y ; apt autoremove -y ; apt install git -y

RUN apt install bettercap -y
