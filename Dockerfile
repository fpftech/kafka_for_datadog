FROM confluentinc/cp-kafka:5.3.0

ENV KAFKA_CONFLUENT_SUPPORT_METRICS_ENABLE='false'
ENV KAFKA_LOG4J_OPTS='-Dlog4j.configuration=file:/datadog_log4j.properties'

ADD datadog_log4j.properties /datadog_log4j.properties
