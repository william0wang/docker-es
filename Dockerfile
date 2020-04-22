FROM elasticsearch:7.6.2
MAINTAINER William Wang <william@10ln.com>

RUN elasticsearch-plugin install -b \
https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v7.1.1/elasticsearch-analysis-pinyin-7.6.2.zip
RUN elasticsearch-plugin install -b \
https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.1.1/elasticsearch-analysis-ik-7.6.2.zip
