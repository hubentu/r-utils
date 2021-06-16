FROM r-base

RUN R -e 'install.packages("R.utils", repos = "https://cloud.r-project.org")'
