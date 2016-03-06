FROM fedora:23

RUN dnf update -y && dnf install python git -y

RUN cd $HOME

RUN git clone https://github.com/Mikadily/poloniexlendingbot

CMD cd poloniexlendingbot

CMD python lendingbot.py
