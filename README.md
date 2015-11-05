# Run puppet manifests in test environment

- Install virtualbox and vagrant
- git clone git@git.cashcloud.com:ops/puppet.git
- cd puppet
- vagrant up


# Hiera template
```
clasess:
 - class1
 - class2
 
var1: value

resources:
  resource1:
    ...
  resource2:
    ...
```