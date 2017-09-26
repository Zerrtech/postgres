FROM postgres:9.6

RUN apt-get update && apt-get install -y libtcl8.6 postgresql-pltcl-9.6 tcl8.6 && apt-get clean
