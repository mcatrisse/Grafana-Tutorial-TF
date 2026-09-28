# Grafana fundamentals


https://grafana.com/tutorials/grafana-fundamentals
Grafana fundamentals tutorial deployed with terraform



## Deploy TF resources

```bash
$ cd ./src
$ terraform init
$ terraform apply
```

By default, all Docker Compose services are deployed. To deploy only selected
services, pass their names as a list:

```bash
$ terraform apply -var='service_selector=["app1","app2"]'
```

The EC2 instance type defaults to `t3.medium` and can be overridden:

```bash
$ terraform apply -var='instance_type=t3.large'
```
