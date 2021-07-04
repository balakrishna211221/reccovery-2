kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0/aio/deploy/recommended.yaml

echo "
apiVersion: v1
kind: ServiceAccount
metadata:
  name: admin-user
  namespace: kubernetes-dashboard
  " | kubectl create -f -

echo " 
apiVersion: rbac.authorization.k8s.io/v1
kind: ClusterRoleBinding
metadata:
  name: admin-user
subjects:
- kind: ServiceAccount
  name: admin-user
  namespace: kubernetes-dashboard
roleRef:
  kind: ClusterRole
  name: cluster-admin
  apiGroup: rbac.authorization.k8s.io
  " | kubectl create -f -

echo "please enter command in windows"
echo "* if you know, goto folder where you have kubectl.exe in you windows machine and execute"
echo "* if you dont have configuration file then get it by execution this command cat .kube/config"
echo "if have all then enter ::::    kubectl.exe --kubeconfig=kubeconfig proxy http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/"


echo "












"



echo "this is your kubernetes.io/service-account-token for login"


kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep admin-user | awk '{print $1}')




echo " 

















_______________________________________________________________________________________________________________________________________________________________________________





=====-========================================================================================================================================================================




access dashboard from browser 



http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy



Done :)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))"
