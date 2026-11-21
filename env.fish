set -gx AIRFLOW_HOME "$PWD/.airflow"
set -gx AIRFLOW__CORE__DAGS_FOLDER "$PWD/dags"
set -gx AIRFLOW__CORE__LOAD_EXAMPLES False
set -gx AIRFLOW_CONN_WEATHER_DB 'postgres://weather:weather@localhost:5433/weather'
set -gx WEATHER_DATA_DIR "$PWD/data"