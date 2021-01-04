# ansible-deploys-k8s+ceph
本工程使用ansible-playbook自动化安装k8s+ceph三节点高可用环境。
使用本工程所创建的k8s集群必须基于CentOS 7.X 64位版本操作系统。
## 该工程基于ansible软件构建，如果你想运行该剧本，你需要安装ansible软件。
1. Centos系统下安装ansible  
#yum install -y ansible
2. Ubuntu系统下安装ansible  
#apt install -y ansible
## ansible-hosts文件通过域名对服务器真实IP进行绑定，在使用前你需要在/etc/hosts文件或者DNS服务器中定义域名。
