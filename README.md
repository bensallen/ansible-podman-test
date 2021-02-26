- When using user namespaces, call ansible with buildah unshare

```
buildah unshare -- ansible-playbook -i inventory -v playbook.yml
```
