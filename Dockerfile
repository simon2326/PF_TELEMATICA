FROM ubuntu
EXPOSE 80
RUN apt update -y
RUN apt install apache2 -y
RUN apt install git -y
RUN cd home/
RUN mkdir pagina_web
RUN cd pagina_web
RUN git clone https://github.com/simon2326/PF_TELEMATICA.git
RUN cd PF_TELEMATICA
RUN mv MiApp/ html
RUN cd /var/www/
RUN rm -r html/
RUN cp -r /home/pagina_web/PF_TELEMATICA/html/ .
RUN service apache2 start