ansible-playbook cluster-create.yml -e cluster_name=$K8S_CLUSTER -u ubuntu
cp cfg/$K8S_CLUSTER/admin.conf ~/.kube/config
