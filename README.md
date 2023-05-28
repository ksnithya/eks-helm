# eks-helm

To create config file
aws eks --region ap-south-1 update-kubeconfig --name eks_cluster_demo --profile nithya

To setup metric server
Metric server:
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
