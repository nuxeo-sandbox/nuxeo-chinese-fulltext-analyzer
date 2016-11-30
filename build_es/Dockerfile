FROM elasticsearch:1.7

COPY elasticsearch-analysis-stconvert-1.4.0.zip /usr/share/elasticsearch/custom/

RUN /usr/share/elasticsearch/bin/plugin --install elasticsearch/elasticsearch-analysis-smartcn/2.7.0
RUN /usr/share/elasticsearch/bin/plugin --install elasticsearch-analysis-stconvert --url file:///usr/share/elasticsearch/custom/elasticsearch-analysis-stconvert-1.4.0.zip