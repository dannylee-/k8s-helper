# kubectl helper scripts

## Install

```
git clone git@github.com:dannylee-/k8s-helper.git
./k8s-helper/install.sh
source ~/.bash_profile
```

## Scripts

```k8``` - Basically, it's kubectl except it will remember your last used namespace and it will give you an additional ID column when using "k8 get" calls

```k8d <ID>``` - Gets the details of one of the items listed in the last "k8 get" call

```k8ssh <ID>``` - kubectl exec into one of the pods listed in the last "k8 get" call

```k8log <ID>``` - kubectl log into one of the pods listed in the last "k8 get" call

```k8del <ID>``` - Delete one of the items listed in the last "k8 get" call