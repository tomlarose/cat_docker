FROM python

RUN mkdir /scripts -p

RUN git clone https://github.com/tomlarose/TBC_cat_sim.git /scripts


WORKDIR /scripts
COPY . .
RUN chmod -R +x /scripts


EXPOSE 8080

ENTRYPOINT ["/scripts/start.sh"] 
