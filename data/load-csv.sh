#!/usr/bin/env bash
psql movierec -c "COPY movies FROM '$PWD/vendor/ml-20m/movies.csv' DELIMITER ',' CSV HEADER"
psql movierec -c "COPY ratings FROM '$PWD/vendor/ml-20m/ratings.csv' DELIMITER ',' CSV HEADER"
