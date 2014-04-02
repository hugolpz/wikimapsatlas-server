#!/bin/bash

# Create atlas db
psql -U postgres -c "drop database atlas;"
psql -U postgres -c "create database atlas;"
psql -U postgres atlas -f create_atlas.sql

# Create wikimaps data db
#psql -U postgres -c "create database ne;"
#psql -U postgres -d ne -f /usr/share/postgresql/9.1/contrib/postgis-1.5/postgis.sql
#psql -U postgres -d ne -f /usr/share/postgresql/9.1/contrib/postgis-1.5/spatial_ref_sys.sql
