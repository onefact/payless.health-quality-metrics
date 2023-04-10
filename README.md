# payless.health-quality-metrics

## Data processing
Data processing is done using the `data build tool` (`dbt`), which is a tool for data transformation and analysis. It is a command line tool that allows you to define your data models in a declarative way, and then run them to generate the results. In this case, we use `dbt` to generate a `duckdb` database that contains the data for the dashboard.

We used these notes to create a `dbt` project: https://github.com/onefact/datathinking.org-codespace/blob/main/notebooks/in-class-notebooks/230406-data-build-tool-for-new-york-city-311-phone-call-data.ipynb thanks to @Kyloon's help.

## Environment

We use the datathinking.org environment here: https://github.com/onefact/datathinking.org-codespace/blob/main/environment.yml using the Anaconda python manager.