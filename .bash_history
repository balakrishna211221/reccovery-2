get deploys
get nodes
clear
k get nodes
clear
vi .bashrc

vi .bashrc
kget get nodes
vi .bashrc
kget version
vi .bashrc

vi .bashrc
pods
vi .bashrc
deploys
deploy

deploy
deploys
vi .bashrc
deployclear
clear

clear
k get ns
kubectl get ns
kubectl create ns namenew
kubectl get ns
clear
kubecyl get all
kubectl get all
kubectl delete deploy deploy1
clear
kubectl get all
clear
kubectl create deploy dep --image=nginx
clear
kubectl delete deploy dep
kubectl create deploy dep --image=nginx -n namenew
kubectl get all
kubectl get all -n namenew
clear
wget 
wget https://github.com/ahmetb/kubectx/releases/download/v0.9.3/kubens_v0.9.3_linux_x86_64.tar.gz
ll
tar -zxvf kubens_v0.9.3_linux_x86_64.tar.gz
ll
mv kubens /usr/local/bin/
kubens
clear
kubens namenew
kubectl get deploy
kubectl describe deploy dep
kubens
clear
echo "
apiVersion: v1
kind: ResourceQuota
metadata:
  name: object-counts
spec:
  hard:
    requests.cpu: "1000m"
    limits.cpu: "2000m" 
" | kubectl create -f -
s
ns
kubectl get all
kubectl get deploy
kubectl describe deploy dep
kubectl describe namenew
kubectl describe ns 
kubectl describe ns namenew
ll
./kops_Cluster_update.sh
clear
ll
./kops_Cluster_update.sh
clear
k get deploy
k get all
clear
k get all
kubectl get nodes
kops delete cluster --name aloneliup.xyz --state=s3://aloneliup.xyz --yes
kops create cluster --name aloneliup.xyz --zones us-east-1a --state s3://aloneliup.xyz --master-count 1 --master-size t2.micro --node-count 2 --node-size t2.micro --master-volume-size 20 --node-volume-size 10 --dns-zone aloneliup.xyz --yes
kops get ig --name aloneliup.xyz --state s3://aloneliup.xyz
clear
kubens
kubectl get nodes
kubens
kubectl create ns name
kubens
kubens name
kubectl create deploy name --image=nginx
kubectl get deploy
kubens
kubens default
kubectl get deploy
kubens name
kubectl get deploy
echo "
> apiVersion: v1
> kind: ResourceQuota
> metadata:
>   name: object-counts
> spec:
>   hard:
>     requests.cpu: "1000m"
>     limits.cpu: "2000m"
> " | kubectl create -f -
echo "
> apiVersion: v1
> kind: ResourceQuota
> metadata:
>   name: object-counts
> spec:
>   hard:
>     requests.cpu: "1000m"
>     limits.cpu: "2000m"
> " | kubectl create -f -echo "
 apiVersion: v1
 kind: ResourceQuota
 metadata:
   name: object-counts
 spec:
   hard:
     requests.cpu: "1000m"
     limits.cpu: "2000m"
 " | kubectl create -f -
echo "
 apiVersion: v1
 kind: ResourceQuota
 metadata:
   name: object-counts
 spec:
   hard:
     requests.cpu: "1000m"
     limits.cpu: "2000m"
 " | kubectl create -f -
kubectl describbe ns
kubectl describbe ns name
kubectl describe ns name
apiVersion: v1
kind: Pod
metadata:
spec:
echo "
apiVersion: v1
kind: Pod
metadata:
  name: couchbase-pod
spec:
  containers:
  - name: couchbase
    image: couchbase
    ports:
    - containerPort: 8091
    resources:
      limits:
        cpu: "1"
        memory: 512Mi" | kubectl create -f -
kubectl get pods
kubectl describe pod couchbase-pod
kubectl delete pod couchbase-pod
echo "
apiVersion: v1
kind: Pod
metadata:
  name: couchbase-pod
spec:
  containers:
  - name: couchbase
    image: couchbase
    ports:
    - containerPort: 8091
    resources:
      limits:
        cpu: "1"
        memory: 200Mi" | kubectl create -f -
kubectl get pods
kubectl describe pod couchbase-pod
kubectl delete pod couchbase-pod
echo "
apiVersion: v1
kind: Pod
metadata:
  name: couchbase-pod
spec:
  containers:
  - name: couchbase
    image: couchbase
    ports:
    - containerPort: 8091
    resources:
      limits:
        cpu: "500m"
        memory: 200Mi" | kubectl create -f -
kubectl get pods
kubectl describe pod couchbase-pod
kubectl get pods
kubectl describe pod couchbase-pod
kubectl get pods
kops delete cluster --name aloneliup.xyz --state=s3://aloneliup.xyz --yes
clear
kops get ig --name aloneliup.xyz --state s3://aloneliup.xyz
kops create cluster --name aloneliup.xyz --zones us-east-1a --state s3://aloneliup.xyz --master-count 1 --master-size t2.micro --node-count 2 --node-size t2.micro --master-volume-size 20 --node-volume-size 10 --dns-zone aloneliup.xyz --yes
clear
cclear
clear
kubens
clear
ll
./kops_Cluster_update.sh
clear
kops get cluster --state=s3://aloneliup.xyz
ll
./kops_Cluster_update.sh
clear
kubens
kubectl get nodes
clear
kops delete cluster --name aloneliup.xyz --state=s3://aloneliup.xyz --yeskops delete cluster --name aloneliup.xyz --state=s3://aloneliup.xyz --yes
kops create cluster --name aloneliup.xyz --zones us-east-1a --state s3://aloneliup.xyz --master-count 1 --master-size t2.micro --node-count 2 --node-size t2.micro --master-volume-size 20 --node-volume-size 10 --dns-zone aloneliup.xyz --yes
kops delete cluster --name aloneliup.xyz --state=s3://aloneliup.xyz --yes
kops get cluster --state=s3://aloneliup.xyz
kubens
kubectl get nodes
clear
kubectl get nodes
kube ns
kubens
vi .bashrc
gall
exit
clear
gall
vi .bashrc
exit
svc
vi .bashrc
cat .bashrc
cat .bashrc | grep alias
clear
vi .bashrc
exit
ll
./kops_Cluster_update.sh
cns name
clear
kubens
kubens name
clear
k describe ns name
clear
echo '
apiVersion: v1
kind: ResourceQuota
metadata:
  name: count-quotas
spec:
  hard:
    pods: "2"
    requests.cpu: 500m
    requests.memory: 100m
echo '
apiVersion: v1
kind: ResourceQuota
metadata:
  name: count-quotas
spec:
  hard:
    pods: "2"
    requests.cpu: 500m
    requests.memory: 100m
  limits.cpu: 700m
  limits.memory: 500m
' | kexec -
echo '
apiVersion: v1
kind: ResourceQuota
metadata:
  name: count-quotas
spec:
  hard:
    pods: "2"
    requests.cpu: 500m
    requests.memory: 100m
    limits.cpu: 700m
    limits.memory: 500m
' | kexec -
clear
k describe ns name
pods
kubectl get pods
echo "apiVersion: v1
kind: LimitRange
metadata:
 name: my-limit
spec:
 limits:
 - max:
     memory: 512Mi
     cpu: "500m"
   min:
     memory: 200Mi
     cpu: "200m" 
   type: Container " | kubectl create -f - 
k describe ns name
apiVersion: v1
kind: Pod
metadata:
spec:
echo '
apiVersion: v1
kind: Pod
metadata:
  name: couchbase-pod
spec:
  containers:
  - name: couchbase
    image: couchbase
    ports:
    - containerPort: 8091
    resources:
      limits:
        cpu: "1"
        memory: 512Mi
' 
echo '
apiVersion: v1
kind: Pod
metadata:
  name: couchbase-pod
spec:
  containers:
  - name: couchbase
    image: couchbase
    ports:
    - containerPort: 8091
    resources:
      limits:
        cpu: "1"
        memory: 512Mi
' | kexec -
echo '
apiVersion: v1
kind: Pod
metadata:
  name: couchbase-pod
spec:
  containers:
  - name: couchbase
    image: couchbase
    ports:
    - containerPort: 8091
    resources:
      limits:
        cpu: "1"
        memory: 512Mi
' | kexec -
echo '
apiVersion: v1
kind: Pod
metadata:
  name: couchbase-pod
spec:
  containers:
  - name: couchbase
    image: couchbase
    ports:
    - containerPort: 8091
    resources:
      limits:
        cpu: "1"
        memory: 512Mi
' | kexec -
clear
ll
nodes
clear
dep 
kubens
clear
clea
clear
kubectl describe ns name
alias mkdir='newf'
newf resourcetestyaml
exit
kops get cluster --state=s3://aloneliup.xyz
ll
./kops_Cluster_update.sh
newf resourcetestyaml
alias newf='mkdir'
newf resourcetestyaml
ll
cd resourcetestyaml/
vi podlimitstest.yaml
kexec podlimitstest.yaml
kubectl describe ns name
vi podlimitstest.yaml
kexec podlimitstest.yaml
vi podlimitstest.yaml
kexec podlimitstest.yaml
vi deletecuster.sh
vi showcuster.sh
./deletecuster.sh
chmod +x ./deletecuster.sh
./deletecuster.sh
cd /resourcetestyaml
ls
cd resourcetestyaml

cat 
cat podlimitstest.yaml
vi  podlimitstest.yaml
kexec podlimitstest.yaml
cat podlimitstest.yaml
alias des='kubectl describe'
des ns name
cat podlimitstest.yaml
alias del='kubectl delete'
del ns name
clear
kubens
cat .bashrc | grep "alias c"
cat .bashrc | grep alias c
cat .bashrc | grep alias
cat .bashrc | grep 'alias'
cat .bashrc | grep 
cat .bashrc
cat ~.bashrc
cat /root/.bashrc
cat /root/.bashrc | grep alias
kubectl create ns name
kubens
echo "
 apiVersion: v1
 kind: ResourceQuota
 metadata:
   name: object-counts
 spec:
   hard:
     requests.cpu: "1000Mi"
     limits.cpu: "2000Mi"
     requests.memory: "500m"
     limits.memory: "1000m"
 " | kubectl create -f -
kns
kns name
des ns name
ls
vi limitrange.yaml
cat limitrange.yaml
vi ResourceQuota.yaml
kubens 
kubens  default
del ns name
kubectl create ns name
clear
ls
des ns name
kexec ResourceQuota.yaml
cat ResourceQuota.yaml
echo 
echo "

apiVersion: v1
 kind: ResourceQuota
 metadata:
   name: object-counts
 spec:
   hard:
     requests.cpu: "1000m"
     limits.cpu: "2000m"
     requests.memory: "500Mi"
     limits.memory: "1000Mi"
" | kubectl create -f  -
echo "
 apiVersion: v1
 kind: ResourceQuota
 metadata:
   name: object-counts
 spec:
   hard:
     requests.cpu: "1000m"
     limits.cpu: "2000m"
     requests.memory: "500Mi"
     limits.memory: "1000Mi"
 " | kubectl create -f -
des ns name
echo "

apiVersion: v1
 kind: ResourceQuota
 metadata:
   name: object-counts
 spec:
   hard:
     requests.cpu: "1000m"
     limits.cpu: "2000m"
     requests.memory: "500Mi"
     limits.memory: "1000Mi"
" | kubectl create -f  -
kubens
kubens name
echo "

apiVersion: v1
 kind: ResourceQuota
 metadata:
   name: object-counts
 spec:
   hard:
     requests.cpu: "1000m"
     limits.cpu: "2000m"
     requests.memory: "500Mi"
     limits.memory: "1000Mi"
" | kubectl create -f  -
echo "
 apiVersion: v1
 kind: ResourceQuota
 metadata:
   name: object-counts
 spec:
   hard:
     requests.cpu: "1000m"
     limits.cpu: "2000m"
     requests.memory: "500Mi"
     limits.memory: "1000Mi"
 " | kubectl create -f -
des ns name
ls
cat limitrange.yaml
kubens name
des ns name
kexec limitrange.yaml
des ns name
ls

vi podlimitstest.yaml
kexec podlimitstest.yaml
cp podlimitstest.yaml podlimitstest2.yaml
vi podlimitstest2.yaml
kexec podlimitstest2.yaml
cp podlimitstest.yaml podlimitstest3.yaml
vi podlimitstest3.yaml
kexec podlimitstest3.yaml
kubectl get pods
clear
ls
cat limitrange.yaml
ls
cat ResourceQuota.yaml
cat podlimitstest.yaml
clear
ll
chmod +x showcuster.sh
./showcuster.sh
clear
ll
./
./showcuster.sh
clear
k apply https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0/aio/deploy/recommended.yaml
kubectl apply https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0/aio/deploy/recommended.yaml
k apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0/aio/deploy/recommended.yaml
pods -A
pod -A
kubens
kubens kubernetes-dashboard
pod -A
cat .kube/config
clear
kubens
newf kubernetesdashboardfolderyaml
mkdir kubernetesdashboardfolderyaml
cd kubernetesdashboardfolderyaml
apt install nano
nano ServiceAccount.yaml
ls
cat apiVersion: v1
kind: ServiceAccount
metadata:
ls
cat ServiceAccount.yaml
echo "
apiVersion: v1
kind: ServiceAccount
metadata:
  name: admin-user
  namespace: kubernetes-dashboard
" | kubectl create -f -
clear
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
" | kexec -
kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep admin-user | awk '{print $1}')
kubens
svc
ll
./deletecuster.sh
./showcuster.sh
clear
ll
cd resourcetestyaml/
ll
cd ..
cd  kubernetesdashboardfolderyaml/
ls
cd ..
ll
mkdir cluster_C_D_U.sh
vi cluster_C_D_U.sh
rm cluster_C_D_U.sh
ll
mr -f cluster_C_D_U.sh/
rm -f cluster_C_D_U.sh/
rmi -f cluster_C_D_U.sh/
rm -f cluster_C_D_U.sh
rm -rf cluster_C_D_U.sh
vi rm: cannot remove 'cluster_C_D_U.sh': Is a directory
vi cluster_C_D_U.sh
./case $OS in  
ll
chmod +x cluster_C_D_U.sh

vi cluster_C_D_U.sh
./cluster_C_D_U.sh
vi cluster_C_D_U.sh
./cluster_C_D_U.sh
vi cluster_C_D_U.sh
./cluster_C_D_U.sh
vi cluster_C_D_U.sh
./cluster_C_D_U.sh
vi cluster_C_D_U.sh
ll
./showcuster.sh
./cluster_C_D_U.sh
ll
showcuster.sh
./showcuster.sh
mv cluster_C_D_U.sh Cluster_Crud.sh
ll
vi Cluster_Crud.sh
./Cluster_Crud.sh
vi Cluster_Crud.sh
./Cluster_Crud.sh
clear
kubectl get nodes
clear
cat .kube/config
kubectl.exe --kubeconfig=kubeconfig get nodes
kubectl create -f https://raw.githubusercontent.com/kubernetes/dashboard/master/src/deploy/recommended/kubernetes-dashboard.yaml
kubectl create -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0/aio/deploy/recommended.yam
kubectl create -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0/aio/deploy/recommended.yaml
echo "
apiVersion: v1
kind: ServiceAccount
metadata:
  name: admin-user
  namespace: kubernetes-dashboard
" | kexec -
echo 
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
" | kexec -
kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep admin-user | awk '{print $1}')
cat .kube/config
kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep admin-user | awk '{print $1}')
vi executeKubeDashboard.sh
cat executeKubeDashboard.sh
ll
./Cluster_Crud.sh
clear
cat .kube/config
ll
./Cluster_Crud.sh
clear
./Cluster_Crud.sh
vi Cluster_Crud.sh
./Cluster_Crud.sh
vi Cluster_Crud.sh
./Cluster_Crud.sh
kubectl get nodes
clear
cat .kube/config
ll
chmod +x executeKubeDashboard.sh
./executeKubeDashboard.sh
kubens
vi 
./executeKubeDashboard.sh
vi executeKubeDashboard.sh
./executeKubeDashboard.sh
vi executeKubeDashboard.sh
vi deployKubeDashboard.sh
chmod +x deployKubeDashboard.sh
./deployKubeDashboard.sh
vi deployKubeDashboard.sh
./deployKubeDashboard.sh
vi deployKubeDashboard.sh
vi executeKubeDashboard.sh
./executeKubeDashboard.sh
ll
./Cluster_Crud.sh
clear
ll
clear
kubectl get nodes
cleat
clear
kubectl api-
kubectl api-resources
clear
ll
./
./Cluster_Crud.sh
clear
kubectl get pods
ll
./
./Cluster_Crud.sh
kubectl
kubectl get svc
kubectl get nodes
clear
kubectl api
kubectl api-resources
echo loop
kubectl api-resources | grep -i rbac.authorization.k8s.io/v1
kubectl api-versions | grep -i rbac.authorization.k8s.io/v1
kubectl api-versions
kubectl api-resources
kubectl api-versions
cleat
clear
cear
clear
kubectl create role my-custom-role --verb=list --resource=pods --dry-run -o yaml 
kubectl create role my-custom-role --verb=list --resource=pods --namespace balu --dry-run -o yaml 
kubectl create clusterrole my-custom-role --verb=list --resource=pods --namespace balu --dry-run -o yaml 
kubectl create rolebinding my-custom-rolebinding --verb=list --resource=pods --namespace balu --dry-run -o yaml 
kubectl create rolebinding --help
kubectl create rolebinding NAME --clusterrole=NAME|--role=NAME [--user=username] [--group=groupname]
kubectl create rolebinding --role=pod-reader [--user=balu] [--group=rbac.authorization.k8s.io]
kubectl create rolebinding --role=pod-reader --user=balu  --group=rbac.authorization.k8s.io
kubectl create rolebinding -h
kubectl create rolebinding balu
kubectl create rolebinding --role=pod-reader --user=balu  --group=rbac.authorization.k8s.io --dry-run  -o yaml
kubectl create rolebinding --role=pod-reader [--user=balu] [--group=rbac.authorization.k8s.io] --dry-run -o yaml
kubectl create rolebinding balu --dry-run -o yaml
kubectl create rolebinding --role=pod-reader --dry-run -o yaml
clear
kubectk create deploy d1 --image=nginx --replicas=2 --dry-run -o yaml
kubectl create deploy d1 --image=nginx --replicas=2 --dry-run -o yaml
clear
kubectl 
kubectl create
kubectl verbs
kubectl verb
kubectl get verbs
kubectl -hep
kubectl -hlp
kubectl -help
kubectl --help
docker -version
curl https://get.docker.com | bash
docker version
docker -version
clear
mkdir docker-files
cd docker-files
vi Dockerfile
kubectl get pod
kubectl get pods
vi Dockerfile
clear
cat Dockerfile
clear
docker build -t baluaddagatla/kubectlpod:v1
docker build -t baluaddagatla/kubectlpod:v1 .
docker images
docker run -it baluaddagatla/kubectlpod:v1
docker run -it baluaddagatla/kubectlpod
docker run -it baluaddagatla/kubectlpod:v1
docker ps -a
docker ps
docker ps -a
docker rm b562339f9d85
docker rm 7d1df11acedc
docker run --rm -it --name kubectlpod baluaddagatla/kubectlpod:v1
docker run --rm -it --name kubectlpod baluaddagatla/kubectlpod:v1 bash
docker ps
docker ps -a
docker login
clear
docker push baluaddagatla/kubectlpod:v1
echo "
apiVersion: v1
kind: Pod
metadata:
  name: internal-kubectl
spec:
  containers:
    - name: internal-kubectl
      image: trstringer/internal-kubectl:latest
echo 
echo "
apiVersion: v1
kind: Pod
metadata:
  name: internal-kubectl
spec:
  containers:
    - name: internal-kubectl
      image: baluaddagatla/kubectlpod:v1" | kubectl create -f -
cd ..
clear
pods
k get pods
kubectl delete pod inter-kubectl
kubectl delete pod internal-kubectl
kubectl get sa
kubectl create sa balu-sa -dry-run -o yaml
kubectl create sa balu-sa --dry-run -o yaml
kubectl create sa balu-sa
clear
kubectl get sa
echo "
apiVersion: rbac.authorization.k8s.io/v1
kind: Role
metadata:
  name: modify-pods
rules:
  - apiGroups: [""]
    resources:
      - pods
    verbs:
      - get
      - list
      - delete" | kubectl create -f -
kubectl create role balu-role --resources=pods --namespace balu
kubectl create role balurole --resources=pods --namespace balu
kubectl create role balurole --resource=pods --namespace balu
kubectl create role balurole --resource=pods --namespace balu --verbs=list get --dry-run -o yaml
kubectl create role balurole --resource=pods --namespace balu --verbs=list,get --dry-run -o yaml
kubectl create role balurole --resource=pods --namespace balu --verbs=list --verbs=get --dry-run -o yaml
kubectl create role balurole --resource=pods --namespace balu --verbs=list --dry-run -o yaml
kubectl create role balurole --resource=pods --namespace balu --verb=list --dry-run -o yaml
kubectl create role balurole --resource=pods --namespace balu --verb=list,get --dry-run -o yaml
kubectl create role balurole --resource=pods --namespace balu --verb=list,get 
kubectl create ns balu -o yaml
kubectl create ns balu
kubectl create role balurole --resource=pods --namespace balu --verb=list,get 
kubectl get role
kubectl get role -n valu
kubectl get role -n balu
kubectl delete role balurole -n balu
kubectl create role balurole --resource=pod --verb=list,get 
kubectl get role
kubectl get sa
apiVersion: rbac.authorization.k8s.io/v1
kind: RoleBinding

subjects:
roleRef:
clear
echo "
apiVersion: rbac.authorization.k8s.io/v1
kind: RoleBinding
metadata:
  name: modify-pods-to-sa
subjects:
  - kind: ServiceAccount
    name: internal-kubectl
roleRef:
  kind: Role
  name: modify-pods
echo 
echo "
apiVersion: rbac.authorization.k8s.io/v1
kind: RoleBinding
metadata:
  name: modify-pods-to-sa
subjects:
  - kind: ServiceAccount
    name: internal-kubectl
roleRef:
  kind: Role
  name: modify-pods
clear
k get roles
k get role
clear
k get sa
k get role
echo "
apiVersion: rbac.authorization.k8s.io/v1
# This role binding allows "jane" to read pods in the "default" namespace.
# You need to already have a Role named "pod-reader" in that namespace.
kind: RoleBinding
metadata:
  name: balu-read-pods
  namespace: default
subjects:
# You can specify more than one "subject"
- kind: ServiceAccount 
  name: balu-sa # "name" is case sensitive
  apiGroup: rbac.authorization.k8s.io
roleRef:
  # "roleRef" specifies the binding to a Role / ClusterRole
  kind: Role #this must be Role or ClusterRole
  name: balurole # this must match the name of the Role or ClusterRole you wish to bind to
  apiGroup: rbac.authorization.k8s.io" | k create -f -
echo "
apiVersion: rbac.authorization.k8s.io/v1
# This role binding allows "jane" to read pods in the "default" namespace.
# You need to already have a Role named "pod-reader" in that namespace.
kind: RoleBinding
metadata:
  name: balu-read-pods
  namespace: default
subjects:
- kind: ServiceAccount 
  name: balu-sa # "name" is case sensitive
  apiGroup: rbac.authorization.k8s.io
roleRef:
  # "roleRef" specifies the binding to a Role / ClusterRole
  kind: Role #this must be Role or ClusterRole
  name: balurole # this must match the name of the Role or ClusterRole you wish to bind to
  apiGroup: rbac.authorization.k8s.io" | k create -f -
echo "
apiVersion: rbac.authorization.k8s.io/v1
# This role binding allows "jane" to read pods in the "default" namespace.
# You need to already have a Role named "pod-reader" in that namespace.
kind: RoleBinding
metadata:
  name: balureadpods
  namespace: default
subjects:
- kind: ServiceAccount 
  name: balu-sa # "name" is case sensitive
  apiGroup: rbac.authorization.k8s.io
roleRef:
  # "roleRef" specifies the binding to a Role / ClusterRole
  kind: Role #this must be Role or ClusterRole
  name: balurole # this must match the name of the Role or ClusterRole you wish to bind to
  apiGroup: rbac.authorization.k8s.io" | k create -f -
echo "
apiVersion: v1
kind: ServiceAccount
metadata:
  name: internal-kubectl
" | k create -f -
echo "
apiVersion: rbac.authorization.k8s.io/v1
kind: Role
metadata:
  name: modify-pods
rules:
  - apiGroups: [""]
    resources:
      - pods
    verbs:
      - get
      - list
      - delete" | k create -f -
kubectl create role modify-pods --resource=pods --verb=list,get,delete
apiVersion: rbac.authorization.k8s.io/v1
kind: RoleBinding
metadata:
subjects:
roleRef:
clear
echo "
apiVersion: rbac.authorization.k8s.io/v1
kind: RoleBinding
metadata:
  name: modify-pods-to-sa
subjects:
  - kind: ServiceAccount
    name: internal-kubectl
roleRef:
  kind: Role
  name: modify-pods
  apiGroup: rbac.authorization.k8s.io" | kubectl create -f -
kubectl get rolebinding
kubectl get clusterrolebinding
kubectl get clusterrolebindings.rbac.authorization.k8s.io
clear
ll
./deployKubeDashboard.sh
deployKubeDashboard.sh
vo deployKubeDashboard.sh
vi  deployKubeDashboard.sh
ll
./executeKubeDashboard.sh
cat .kube/config
ll
vi executeKubeDashboard.sh
cat executeKubeDashboard.sh
kubectl get clusterrole
clear
ll
./Cluster_Crud.sh
clear
cat .kube/config
kubectl coonfig view
kubectl config view
ll
./Cluster_Crud.sh
kubectl config view
cat .kube/config
clear
vi 
vi CA.key
clear
vi CA.key
vi CA.crt
cat CA.key
cat CA.crt
ll
mkdir usercreate_certificates
mv CA.crt usercreate_certificates
mv CA.key usercreate_certificates
cd CA.key
cd usercreate_certificates
ll
openssl genrsa -out baludev.key 2048
ll
openssl req -new -key baludev.key -out baludev.csr -subj "/CN=baludev/O=development"
cd ..
ll
openssl req -new -key /usercreate_certificates/baludev.key -out /usercreate_certificates/baludev.csr -subj "/CN=baludev/O=development"
openssl req -new -key baludev.key -out baludev.csr -subj "/CN=baludev/O=development"
cd usercreate_certificates/
openssl req -new -key baludev.key -out baludev.csr -subj "/CN=baludev/O=development"
cat /ect/ssl/openssl.cnf
cd ..
cd etc
cd /etc
cd ssl
ll
cat openssl.cnf
cd ..
ll
cd  root
ls 
ll
cd usercreate_certificates/
ll
openssl req -new -key baludev.key -out baludev.csr -subj "/CN=baludev/O=development"
ll
cd usercreate_certificates/
ll
clear
l
clear
ll
openssl x509 -req -in baludev.csr -CA CA.crt -CAkey CA.key -CAcreateserial -out baludev.crt -days 500
ll
clear
kubectl config set-credentials baludev --client-certificate baludev.crt --client-key baludev.key
kubectl config view
clear
kubectl create ns baludevns
kubectl config set-context baludev-context --cluster=aloneliup.xyz
ddddddddddddddddkubectl config set-context baludev-context --cluster=aloneliup.xyz
kubectl config set-context baludev-context --cluster=aloneliup.xyz --namespace=development --user=baludev
kubectl config view
kubectl get pods --centext=anand-context
kubectl get pods --context=anand-context
kubectl get pods --context=baludev-context
echo '
apiVersion: rbac.authorization.k8s.io/v1
kind: Role
metadata:
  namespace: default
  name: pod-reader
rules:
- apiGroups: [""] # "" indicates the core API group
  resources: ["pods"]
  verbs: ["get", "watch", "list"]
' | kubectl create -f -
echo "
apiVersion: rbac.authorization.k8s.io/v1
# This role binding allows "jane" to read pods in the "default" namespace.
# You need to already have a Role named "pod-reader" in that namespace.
kind: RoleBinding
metadata:
  name: read-pods
  namespace: default
subjects:
# You can specify more than one "subject"
- kind: User
  name: baludev # "name" is case sensitive
  apiGroup: rbac.authorization.k8s.io
roleRef:

echo "
apiVersion: rbac.authorization.k8s.io/v1
# This role binding allows "jane" to read pods in the "default" namespace.
# You need to already have a Role named "pod-reader" in that namespace.
kind: RoleBinding
metadata:
  name: read-pods
  namespace: default
subjects:
# You can specify more than one "subject"
- kind: User
  name: baludev # "name" is case sensitive
  apiGroup: rbac.authorization.k8s.io
roleRef:
  # "roleRef" specifies the binding to a Role / ClusterRole
  kind: Role #this must be Role or ClusterRole
  name: pod-reader # this must match the name of the Role or ClusterRole you wish to bind to
  apiGroup: rbac.authorization.k8s.io
" kubectl create -f -
echo 
echo "
apiVersion: rbac.authorization.k8s.io/v1
kind: RoleBinding
metadata:
  name: modify-pods-to-sa
subjects:
  - kind: user
    name: baludev 
roleRef:
  kind: Role
  name: pod-reader
  apiGroup: rbac.authorization.k8s.io" | kubectl create -f -
echo "
apiVersion: rbac.authorization.k8s.io/v1
kind: RoleBinding
metadata:
  name: modify-pods-to-sa
subjects:
  - kind: User
    name: baludev 
roleRef:
  kind: Role
  name: pod-reader
  apiGroup: rbac.authorization.k8s.io" | kubectl create -f -
kubectl config view
clear
kubect get pods --context=baludev-context
kubectl get pods --context=baludev-context
kubectl get pods --context=baludev-context --namespace developement
kubectl get pods --context=baludev-context -n developement
kubectl get pods -n development --context=baludev-context
kubens
kubens development
kubectl get pods --context=baludev-context
ll
./Cluster_Crud.sh
cleat
clear
kubectl config view
kubectl get role
kubectl get roles
kubectl get pod
kubectl get pods
clear
ll
./Cluster_Crud.sh
clear
ll
./Cluster_Crud.sh
clear
clear
kubectl get pods
kubectl create pod p --image=nginx -n development
kubectl create pod p --image=nginx
kubectl create pod p -image=nginx
kubectl create pod p
kubectl create h
kubectl create -h
kubectl run pod --image=nginx -n development
kubectl run pod --image=nginx
kubectl get all
kubectl config view
kubectl create ns development
clear
kubectl run pod1 --image=nginx -n development
kubectl get pods
kubectl delete pod pod
kubectl get pods -n development
kubectl get pods -n development --context=baludev-context
kubectl get role
kubectl get role -n development
ll
cd usercreate_certificates/
ll
clear
mkdir
mkdir ROleYaml
cd ROleYaml
baludevROle.yaml
vi baludevROle.yaml
vi baludevROlebinding.yaml
kubectl create -f baludevROle.yaml
kubectl get role
kubectl get role -n development
kubectl get rolebinding
kubectl get rolebinding -n development
kubectl create -f baludevROlebinding.yaml
kubectl get rolebinding -n development
kubectl get role -n development
kubectl describe role -n development
kubectl get 
kubectl get -h
kubectl get all
kubectl get all -n development
kubectl get rolebinding
kubectl get pods --context=baludev-context
kubectl get rolebinding
kubectl delete rolebinding modify-pods-to-sa
clear
ll
vi baludevROlebinding.yaml
kubectl create -f baludevROlebinding.yaml
kubectl get rolebinding
kubectl get rolebinding -n development
kubectl get pods -n development --context=baludev-context
kubectl describe rolebinding modify-pods-to-sa
kubectl describe rolebinding modify-pods-to-sa -n develoment
kubectl describe modify-pods-to-sa -n develoment
kubectl describe modify-pods-to-sa
clear
kubens 
kubens development
kubectl get pods --context=baludev-context
kubectl config view
kubectl get pods --context=baludev-context
clear
vi .kube/config
cd ..
vi .kube/config
kubectl config view
kubns
kubens
kubectl get role
kubectl delete role pod-reader
kubectl get rolebinding
kubectl delete rolebinding modify-pods-to-sa
ll
cd usercreate_certificates/
ll
cd ROleYaml/
clear
ll
vi baludevROle.yaml
cat  baludevROlebinding.yaml
cat baludevROle.yaml
ll
kubectl config view
kubectl get context
kubectl get contexts
clear
kubectl config set-context baludev-context --cluster=aloneliup.xyz --namespace=development --user=baludev
kubectl config view
clear
ll
kubectl create  -f 
kubectl create  -f baludevROle.yaml
kubectl get role
kubectl describerole
kubectl describe role
cat baludevROle.yaml
kubens
kubens default
kubectl get role
kubectl get role -n development
kubectl describe role -n development
kubectl describe role -n developmen
kubectl describe role
ll
cat baludevROlebinding.yaml
kubectl create -f baludevROlebinding.yaml
clear
ll
kubectl get rolebinding
kubectl get rolebinding -n development
kubens develoment
kubens development
kubectl get rolebinding 
kubectl get role
kubectl describe rolebinding 
ll
cat baludevROle.yaml
vi baludevROle.yaml
kubectl get pods --context=baludev-context
kubectl get role
kubectl delete role pod-reader
kubectl get rolebinding
kubectl delete rolebinding modify-pods-to-sa
kubectl get rolebinding
clear
ll
cat baludevROle.yaml
cat baludevROlebinding.yaml
kubectl create -f baludevROle.yaml
kubectl create -f baludevROlebinding.yaml
kubectl describe rolebinding
kubectl get pods --context=baludev-context
cleat
clear
ll
cd ..
ll
./Cluster_Crud.sh
cleat
clear
ll
./Cluster_Crud.sh
clear
kubectl create ns payroll
kubectl get pods
kubectl create ns payroll
clear
kubectl config set-context balu2-context --cluster=aloneliup.xyz --namespace=payroll --user=baludev
kubectl config view
kubectl get pods balu2-context
kubectl get pods --context=balu2-context
vi .kube/config
cleat
clear
mkdir
mkdir anand
cd anand
clear
ll
aws s3 ls
aws s3 ls s3://aloneliup.xyz
vi CA.key
vi CA.crt
openssl genrsa -out anand.key 2048
ll
openssl req -new -key anand.key -out anand.csr -subj "/CN=anand/O=development"
ll
clear
openssl x509 -req -in anand.csr -CA CA.crt -CAkey CA.key -CAcreateserial -out anand.crt -days 500
kubectl config set-credentials anand --client-certificate anand.crt --client-key anand.key
kubectl config view
clear
kubectl get ns
kubectl config set-context anand-context --cluster=aloneliup.xyz --namespace=payroll --user=anand
kubectl config view
clear
kubectl config view
kubectl get pods --context=anand-context
clear
ll
mkdir roleyaml
clear
ll
cd roleyaml/
vi Role.yaml
cat Role.yaml
vi Rolebinding.yaml
kubectl create -f Role.yaml
kubectl create -f RoleBinding.yaml
cat  Rolebinding.yaml
kubectl create -f Rolebinding.yaml
kubectl get pods --context=anand-context
kubectl get pods --context=anand-context -n payroll
kubectl get pods --context=anand-context
kubectl get role
kubectl get role -n payroll
kubectl get rolebinding -n payroll
cat Rolebinding.yaml
kubectl get rolebinding
kubectl delete rolebinding anandRolebinding
vi Rolebinding.yaml
clear
kubectl create -f Rolebinding.yaml
kubectl get pods --context=anand-context
kubectl describe rolebinding
kubectl describe rolebinding --context=anand-context
kubectl describe rolebinding -n payroll
cd ..
ll
cd root
ll
cd usercreate_certificates/
ll
kubectl config set-credentials baludev --client-certificate
kubectl config set-credentials baludev --client-certificate baludev.crt --client-key baludev.key
kubectl create ns development
kubectl config view
kubectl get pods --context=baludev-context
cd ..
vi .kube/config
ll
cd usercreate_certificates/
ll
rm CA.crt CA.key CA.srl
rm baludev.crt baludev.csr baludev.key
ll
ll /root/anand
cp /root/anand/CA.crt .
cp /root/anand/CA.key .
ll
openssl req -new -key baludev.key -out baludev.csr -subj "/CN=baludev/O=development"
ll
openssl req -new -key baludev.key -out baludev.csr -subj "/CN=baludev/O=development"
openssl genrsa -out baludev.key 2048
ll
openssl req -new -key baludev.key -out baludev.csr -subj "/CN=baludev/O=development"
ll
openssl x509 -req -in baludev.csr -CA CA.crt -CAkey CA.key -CAcreateserial -out baludev.crt -days 500
kubectl config set-credentials baludev --client-certificate baludev.crt --client-key baludev.key
kubectl get ns
kubectl get role
kubectl get role -n development
kubectl get rolebinding -n development
kubectl config view
kubectl config set-context baludev-context --cluster=aloneliup.xyz --namespace=development --user=baludev
kubectl config view
ll
cd ROleYaml/
ll
cat baludevROle.yaml
cat baludevROlebinding.yaml
kubectl create -f baludevROlebinding.yaml
kubectl get rolebinding -n development
kubectl delete rolebinding -n development
kubectl delete rolebinding modify-pods-to-sa -n development
ll
kubectl create -f baludevROle.yaml
kubectl create -f baludevROlebinding.yaml
clear
ll
ckear
clear
kubectl get pods --context=baludev-context
clear
lll
ll
clear
cd ..
ll
kubectl get pods --context=baludev-context
kubectl run pod1 --image=nginx -n developmetn
kubectl run pod1 --image=nginx -n development
kubectl get pods --context=baludev-context
cat ~/.kube/config > baludev_config
ll
cat baludev_config
clea
clear
ll
./Cluster_Crud.sh
clear
clear
ll
cd usercreate_certificates/
ll
zip baludev.zip baludev_config baludev.key baludev.csr baludev.crt
apt install zip
zip baludev.zip baludev_config baludev.key baludev.csr baludev.crt
ll
pwd
cd ..
cd root
ll
cd ..
cd tmp
ll
ll /root/usercreate_certificates
cp  /root/usercreate_certificates/baludev.zip
cp  /root/usercreate_certificates/baludev.zip .
ll
cd cd ~
cd ~
ll
cd /tml
cd /tmp
ll
cd ..
sudo ~
su -
clear
ll
sh 
./Cluster_Crud.sh
clear
kubectl get nodes
clear
kubectl config view
kubectl edit config iew
kubectl edit config view
clea
clear
cat .kube/config
vi .kube/config
clear
kubectl config view
clear
kubectl get nodes
clear
ll
cd usercreate_certificates/
ll
mkdir second_time_user_create_practice
clear
ll
cd second_time_user_create_practice/
clear
ll
clea
clear
vi CA.key
ll
cd ..
cd usercreate_certificates/
cd -
cd usercreate_certificates/
ll
cd second_time_user_create_practice/
clear
ll
vi CA.key
ll
vi CA.crt
cat CA.key
cat CA.crt
ll
openssl genrsa -out baludev.key 2048
ll
openssl req -new -key baludev.key -out baludev.csr -subj "/CN=baludev/O=development
exit
ssss
cc
;






clear
"
openssl req -new -key baludev.key -out baludev.csr -subj "/CN=baludev/O=development"
clear
ll
rm baludev.csr
ll
openssl req -new -key baludev.key -out baludev.csr -subj "/CN=baludev/O=development"
ll
kubectl config view
openssl x509 -req -in baludev.csr -CA CA.crt -CAkey CA.key -CAcreateserial -out baludev.crt -days 500
ll
kubectl config set-credentials baludev --client-certificate baludev.crt --client-key baludev.key
kubectl config view
kubectl create ns development
kubectl get ns
kubens
kubens development
clear
kubens
kubens default
clear
kubectl config set-context baludev-context --cluster=aloneliup.xyz --namespace=development --user=baludev
clear
kubectl config view
kubectl get pods --context=baludev-context
clear
ll
cd usercreate_certificates/
ll
cd second_time_user_create_practice/
ll
cd ..
ll
cat baludev_config
clear
ll
cd second_time_user_create_practice/
clear
vi Rolepod.yaml
cat development
cat Rolepod.yaml
vi Rolepod.yaml
cat Rolepod.yaml
kubectl get pods --context=baludev-context
ll
kubectl create -f Rolepod.yaml
kubectl get role
kubectl get roles
kubectl get roles -n development
kubectl discribe roles -n development
kubectl describe roles -n development
clear
kubectl get pods --context=baludev-context
vi Rolebinding.yaml
kubectl describe roles -n development
kubectl config view
cat Rolebinding
cat Rolebinding.yaml
kubectl create -f Rolebinding.yaml
kubectl get role -n development
kubectl describe role -n development
kubectl describe rolebinding -n development
kubectl get  rolebinding 
kubectl describe modify-pods-to-sa
kubectl describe rolebinding
kubectl get pods --context=baludev-context
clea
clear
kubectl get pods --context=baludev-context
cd ..
ll
clear
ll
./Cluster_Crud.sh
clear
clear
ll
./
./Cluster_Crud.sh
clear
exit
clear
ll
cd usercreate_certificates/
ll
cd second_time_user_create_practice/
ll
cp  balu.zip /temp/
cp  balu.zip /tmp/
cd /tmp
ll
chmod 700 balu.zip
ll
chmod 777 balu.zip
ll
sudo su
exit
clear
ll
cd usercreate_certificates/
ll
cd second_time_user_create_practice/
ll
rm -f .
rm -f 
ll
rm .
rm -f CA.crt CA.key CA.srl Rolebinding.yaml Rolepod.yaml baludev.crt baludev.csr baludev.key
ll
cd ..
ll
cd ROleYaml/
ll
cat baludevROle.yaml
cd ..
ll
cd anand/
ll
cd roleyaml/
..
ll
cd Role.yaml
cat Role.yaml
kubectl get ns
clear
cd ..
cd ...
cd ..
ll
cd usercreate_certificates/
cd ..
cd usercreate_certificates/
ll
cd 
cd second_time_user_create_practice/
ll
cd usercreate_certificates/
ll
cd second_time_user_create_practice/
ll
vi CA.key
vi CA.crt
ll
openssl genrsa -out baludev.key 2048
ll
openssl req -new -key baludev.key -out baludev.csr -subj "/CN=baludev/O=development"
ll
openssl x509 -req -in baludev.csr -CA CA.crt -CAkey CA.key -CAcreateserial -out baludev.crt -days 500
ll
kubectl config set-credentials baludev --client-certificate baludev.crt --client-key baludev.key
kubectl config view
kubectl create ns development
kibectl get ns
kubectl get ns
kubectl config set-context baludev-context --cluster=aloneliup.xyz --namespace=development --user=baludev
kubectl config view
clear
kubens
clear
kubectl create pod
kubectl run pod --image=nginx
kubectl get pod
ckear
clear
kubectl get pods --context=baludev-context
ll
mkdir
mkdir yaml
cd yaml
ll
vi Role.yaml
clear
ll
vi RoleBind.yaml
clea
clear
ll
kubectl get role
kubectl create  -f Role.yaml
kubectl get role
kubectl get rolebind
kubectl get rolebinding
kubectl create -f RoleBind.yaml
kubectl get rolebinding
kubectl discribe rolebinding
kubectl describe rolebinding
kubectl config view
kubectl get pods --context=baludev-context
clear
kubectl get svc --context=baludev-context
clear
kubectl get pods --context=baludev-context
clear
cat ~/.kube/config > baludev_config
ll
vi baludev_config
cat baludev_config
vi baludev_config
pwd
cp baludev_config /root/usercreate_certificates/second_time_user_create_practice/
cd ..
ll
cat baludev_config
ll
zip balu.zip baludev.crt baludev.csr baludev.key baludev_config CA.srl
ll
ll
cd usercreate_certificates/
ll
cd second_time_user_create_practice/
ll
cp balu.zip /home/ubuntu
ll /home/ubuntu
cd ..
sudo su -
ll
cd Cluster_Crud.sh./
./Cluster_Crud.sh
clear
git version
clear
clear
echo “#test2">>README.md

l
"
;;
ll
vi file
ll
git init
mkdir filetest && cp file /filetest
cd filetest
ll
vi file
ll
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:balubharath/git_test.git
git push -u origin master
git init
git add .
git commit -m "first commit"
git commit -m "first committt"

git push
git push -u origin main
git status
git pull
git@github.com: Permission denied (publickey).
fatal: Could not read from remote repository.
Please make sure you have the correct access rights
and the repository exists.
git pull
git@github.com: Permission denied (publickey).
fatal: Could not read from remote repository.
Please make sure you have the correct access rights
and the repository exists.
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com:balubharath/git_test.git
git push -u origin main
clear
ll
cd .
cd ..
ll
rm -f filetest/
rm -fa filetest/
rm -fm filetest/
rm -f filetest/
rm -f filetest
rm r-f filetest
rm -rf filetest
ll
midir
midir file
mkdir file
cd file
mkdir filet
ll
cd filet
ll
clear
vi file
clear
git init
git add .
status
git status
git commit -m "first"
git remote add origin https://github.com:balubharath/git_test.git
git push -u origin master
git push
cleat
git pull
clear
git config --list
git config --global user.name balubharath
git config --global user.email balubharath.a1@gmail.com
git config --list
ll
cd filet/
ll
cd ..
mkdir clonetest
cd clonetest
ll
git clone git@github.com:balubharath/git_test.git
ll
git clone https://github.com:balubharath/git_test.git
git clone git@github.com:balubharath/git_test.git
git@github.com: Permission denied (publickey).
fatal: Could not read from remote repository.
git remote -v
git remote set-url origin git@github.com:balubharath/git_test.git
git clone https://github.com/balubharath/git_test.git
ll
cd git_test/
ll
cd ..
ll
cd filet/
ll
git init
git add .
git commit -, "second day"
git commit -m "second day"
git remote add origin https://github.com/balubharath/git_test.git
git push -u origin master
fatal: unable to access 'https://github.com:balubharath/git_test.git/': Port number ended with 'b'
git remote add origin https://balubharath.a1@gmail.com:balu@github211221@github.com/balubharath/git_test.git
git push -u origin master
git remote add origin https://balubharath.a1@gmail.com:balu@github211221@github.com/balubharath/git_test.git
cd ..
cd -
ll
cd clonetest
ll
cd git_test/
ll
vi file2
git status
git add .
git status
git commit -m "file 2 "
git push -u origin master
git push
clear
ll
mkdir upliad to git
ll
mkdir uploadtoGit
ll
cp Cluster_Crud.sh executeKubeDashboard.sh /uploadtoGit/
cp Cluster_Crud.sh executeKubeDashboard.sh /uploadtoGit
cd uploadtoGit/
..
ll
pwd
ll /root/uploadtoGit
ll /root
cp Cluster_Crud.shdeployKubeDashboard.shexecuteKubeDashboard.sh .
cp Cluster_Crud.shdeployKubeDashboard.shexecuteKubeDashboard.sh 
cp Cluster_Crud.sh .
cp Cluster_Crud.sh 
cp  /root/Cluster_Crud.sh 
cp  /root/Cluster_Crud.sh  .
cp  /root/executeKubeDashboard.sh .
cp  /root/deployKubeDashboard.sh .
ll
git clone https://github.com/balubharath/Kops-CRUD-and-Dashboard-Operations-Shell-Script.git
ll
cd Kops-CRUD-and-Dashboard-Operations-Shell-Script/
ll
cd ..
cp Cluster_Crud.sh deployKubeDashboard.sh executeKubeDashboard.sh /root/uploadtoGit/Kops-CRUD-and-Dashboard-Operations-Shell-Script
cd Kops-CRUD-and-Dashboard-Operations-Shell-Script
ll
git status
git add .
git status
git commit -m "scripts"
git push
lll
ll
exit
mkdir
mkdir recovery
cd recovery
git clone https://github.com/balubharath/Kops_Ec2_Recoery.git
dir
ll
ls-l
ll
ls
cd ..
ll
cd recovery
cp pwd
pwd
cp /root
cp /root .
cp /roo/t .
cd ..
cp upliad /root/recovery
cp-r upliad /root/recovery
cp -r upliad /root/recovery
cd recovery
ll
cp -r /root .
cp -r /root/ .
cd ..
ll
cp -r usercreate_certificates  uploadtoGit  upliad /root/recovery
cd  /root/recovery
ll
cd ..
cd  /root/recovery
cd ..
ll
cp to/ snap/ showcuster.sh* resourcetestyaml/ resourcetestyaml/ kubernetesdashboardfolderyaml/ kubens_v0.9.3_linux_x86_64.tar.gz kube_yaml/ kops_Cluster_update.sh* /root/recovery
cp -r to/ snap/ showcuster.sh* resourcetestyaml/ resourcetestyaml/ kubernetesdashboardfolderyaml/ kubens_v0.9.3_linux_x86_64.tar.gz kube_yaml/ kops_Cluster_update.sh* /root/recovery
cp -r to snap showcuster.sh* resourcetestyaml kubernetesdashboardfolderyaml kubens_v0.9.3_linux_x86_64.tar.gz kube_yaml kops_Cluster_update.sh* /root/recovery
ll
git clone https://github.com/balubharath/Kops_Ec2_Recoery.git
git add .
git status
git commit -m "commiting recovery files"
git push
