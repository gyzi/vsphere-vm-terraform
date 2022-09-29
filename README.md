
**Manage OVH VMs **

- Create file name terraform.tfvars and add/update the required enteries info, 
  for example from same path  ``` cat > terraform.tfvars ``` add below  
```
vsphere_user     = ""
vsphere_password = ""
vsphere_server   = ""
datacenter       = ""
datastore        = ""
cluster          = "Cluster1"
vm_network       = "VM Network"
vm_template      = "UBUNTU20.04_TEMPLATE"
ovh_vmname      = "myterraform_vm"
```

- Make sure terraform installed, initialize providers and validate config files 
  with below commands
```
terraform init   
terraform validate 
```

- Test and review resources will be created/updated
```
terraform plan 
```
- Apply and deploy ovh vvms resources will be created, 
  ```
  terraform apply 
  ```

---


(To install Terraform) [https://www.terraform.io/downloads]
```
wget https://releases.hashicorp.com/terraform/1.0.11/terraform_1.0.11_linux_amd64.zip
unzip terraform_1.0.11_linux_amd64.zip
mv terraform /usr/local/bin/
chmod +x /usr/local/bin/terraform 
terraform --version
```