FROM grafana/grafana
ENV GF_PATHS_PLUGINS=/etc/grafana/plugins
ENV GF_PATHS_PROVISIONING=/etc/grafana/provisioning
WORKDIR /etc/grafana
COPY . .
CMD ["grafana-server", "--config=/etc/grafana/grafana.ini"]