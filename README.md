# kubernetes-repo

yaml is a declarative way of creating cluster creatoin in kubernetes.
A yaml configuration file in kubernetes contains 3 main sections - 
    ○ 3 parts - 
        - metadata:
            name
            namespace
            labels
        - specification (spec)
            □ replicase
            □ selector
            □ template
        - status
            □ status indicates the status of currently running container. It is used to be compared by engine to create new container / pod. It is not part of yaml but plays a significant role.
            □ status gets the detail of current status of any kubernetes components from etcd storage.
