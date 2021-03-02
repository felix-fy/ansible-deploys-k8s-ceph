# ansible-deploys-k8s+ceph
本工程使用ansible-playbook方式自动化安装k8s+ceph三节点高可用master环境。     
使用本工程所创建的k8s集群必须基于CentOS 7.X 64位版本操作系统。     
## 一、该工程基于ansible软件构建，如果你想运行该剧本，你需要安装ansible软件。
1. Centos系统下安装ansible  
#yum install -y ansible
2. Ubuntu系统下安装ansible  
#apt install -y ansible
## 二、ansible-hosts文件通过域名对服务器真实IP进行绑定，在使用前你需要在/etc/hosts文件或者DNS服务器中定义域名。   
## 三、在开始之前，你需要对某些文件进行配置，请遵循以下步骤修改相应文件。
1. 修改hosts文件,将{}中的IP修改为你的实际IP
#cd linux_set_hosts/files/
#vim hosts
{10.3.3.1} IDC-TimeServer       
{10.3.3.230} IDC-Kubernetes-VIP       
{10.3.3.231} IDC-Kubernetes-Master01      
{10.3.3.232} IDC-Kubernetes-Master02      
{10.3.3.233} IDC-Kubernetes-Master03     
{10.3.3.234} IDC-Kubernetes-Node01     
{10.3.3.235} IDC-Kubernetes-Node02     
{10.3.3.236} IDC-Kubernetes-Node03    
{10.3.3.237} IDC-Kubernetes-Node04    
{10.3.3.238} IDC-Kubernetes-Node05    
{10.3.3.239} IDC-Kubernetes-Node06    
{10.3.3.240} IDC-Kubernetes-Node07    

2. 
