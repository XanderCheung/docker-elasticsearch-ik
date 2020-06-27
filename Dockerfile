FROM elasticsearch:7.5.1

ENV VERSION=7.5.1
# elasticsearch-analysis-ik
RUN sh -c '/bin/echo -e "y" | ./bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v${VERSION}/elasticsearch-analysis-ik-${VERSION}.zip'