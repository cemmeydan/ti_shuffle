FROM dynverse/dynwrap:r

LABEL version 0.1.0

ADD . /code

ENTRYPOINT Rscript /code/run.R
