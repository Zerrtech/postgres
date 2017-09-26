FROM postgres:9.6

CMD apt-get update && apt-get install postgresql-pltcl-9.6 && apt-get clean
