FROM fluent/fluentd-kubernetes-daemonset:v1.16-debian-forward-1
RUN fluent-gem install fluent-plugin-parser-cri --no-document
RUN fluent-gem install fluent-plugin-newrelic

