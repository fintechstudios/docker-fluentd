FROM bitnami/fluentd:1.9.1-debian-10-r0
RUN fluent-gem install fluent-plugin-datadog
USER root
