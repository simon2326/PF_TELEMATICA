FROM ubuntu
EXPOSE 80
RUN apt update
RUN apt install apache2 -y
RUN apt install git -y
RUN git clone https://github.com/simon2326/PF_TELEMATICA.git
RUN mv PF_TELEMATICA/MiApp/ PF_TELEMATICA/html/
RUN rm -r /var/www/html/
RUN cp -r PF_TELEMATICA/html/ var/www/