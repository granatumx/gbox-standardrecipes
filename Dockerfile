FROM granatumx/gbox-base:1.0.0

COPY . .

RUN ./GBOXtranslateVERinYAMLS.sh
RUN tar zcvf /gbox.tgz recipes/*.yaml
