#!/bin/bash

perl -i -p -e 's/<username>/$PG_USERNAME/g;' config/database.yml
perl -i -p -e 's/<password>/$PG_PASSWORD/g;' config/database.yml
