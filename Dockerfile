FROM fluent/fluentd-kubernetes-daemonset:v1.8-debian-forward-1
RUN fluent-gem install fluent-plugin-datadog

