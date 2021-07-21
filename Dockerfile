FROM python

RUN mkdir /scripts -p

RUN git clone https://github.com/NerdEgghead/TBC_cat_sim.git /scripts


WORKDIR /scripts
COPY . .
RUN pip install -r requirements.txt
RUN chmod -R +x /scripts

EXPOSE 8080/tcp

ENTRYPOINT ["python", "/scripts/main.py"] 
