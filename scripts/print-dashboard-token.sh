token=$(k -n kube-system get secret | grep microk8s-dashboard-token | cut -d " " -f1)
echo $(k -n kube-system describe secret $token)