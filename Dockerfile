FROM willdurand/elk
ADD ./logstash-gelf-input.conf /etc/logstash/logstash-gelf-input.conf
