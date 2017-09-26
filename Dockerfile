FROM postgres:9.6

RUN apt-get update && apt-get install -y libtcl8.6 postgresql-pltcl-9.6 tcl8.6 && apt-get clean

CMD rm -rf /var/lib/postgresql/data/*; cp -a /var/lib/postgresql/9.6/main/* /var/lib/postgresql/data/