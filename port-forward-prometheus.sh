# Set the kube context to the kind performance test cluster
kind export kubeconfig --name perftest

# Port forward the prometheus service to access the prometheus ui locally using the 9090 port
kubectl port-forward svc/prometheus-operated 9090:9090