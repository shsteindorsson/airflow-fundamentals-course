#!/bin/bash

export AIRFLOW_HOME="$PWD/.airflow"
export AIRFLOW__CORE__DAGS_FOLDER="$PWD/dags"
export AIRFLOW__CORE__LOAD_EXAMPLES=False
export AIRFLOW_CONN_WEATHER_DB='postgres://weather:weather@localhost:5433/weather'
export WEATHER_DATA_DIR="$PWD/data"
