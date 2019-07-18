# Chef Migration/Upgrade Local Development and Accelerator

The purpose of this repo is to enable a local workflow for upgrading existing Chef customers to Chef15 and migrating them to the effortless pattern.

TODO
1. move bootstrap.sh to an effortless provisioner
2. in effortless provisioner add ability to upgrade kitchen installed chef-client to hab install, delete chef client (reference code here https://github.com/chef-cft/effortless-infra-migration)
3. Add functionality in effortless provisioner to enable kitchen converge to build an effortless package from Policyfile and deploy to the vm.
    ```
    hab studio enter
    build
    hab pkg install /src/results/lauck-lauck-git-0.1.0-20190718161449-x86_64-linux.hart
    hab svc load lauck/lauck-git
    sup-log
    ```
```
12.12.15 is used by 1 hosts
12.15.19 is used by 1 hosts
12.16.42 is used by 8 hosts
12.17.44 is used by 7 hosts
12.18.31 is used by 84 hosts
12.19.36 is used by 10 hosts
12.20.3 is used by 80 hosts
12.21.1 is used by 1 hosts
12.21.3 is used by 7 hosts
12.6.0 is used by 3 hosts
13.0.118 is used by 10 hosts
13.1.31 is used by 7 hosts
13.10.0 is used by 12 hosts
13.10.4 is used by 16 hosts
13.11.3 is used by 17 hosts
13.12.14 is used by 39 hosts
13.12.3 is used by 62 hosts
13.2.20 is used by 3 hosts
13.3.42 is used by 8 hosts
13.4.19 is used by 4 hosts
13.4.24 is used by 1 hosts
13.5.3 is used by 40 hosts
13.6.0 is used by 3 hosts
13.6.4 is used by 16 hosts
13.7.16 is used by 10 hosts
13.8.0 is used by 10 hosts
13.8.5 is used by 31 hosts
13.9.4 is used by 17 hosts
14.0.202 is used by 2 hosts
14.1.1 is used by 10 hosts
14.1.12 is used by 8 hosts
14.10.9 is used by 7 hosts
14.11.21 is used by 1 hosts
14.12.3 is used by 1 hosts
14.12.9 is used by 7 hosts
14.13.11 is used by 69 hosts
14.2.0 is used by 35 hosts
14.3.37 is used by 792 hosts
14.4.56 is used by 3 hosts
14.5.27 is used by 6 hosts
14.5.33 is used by 23 hosts
14.6.47 is used by 2 hosts
14.7.17 is used by 34 hosts
14.8.12 is used by 3 hosts
14.9.13 is used by 1 hosts
15.0.300 is used by 1 hosts
```
