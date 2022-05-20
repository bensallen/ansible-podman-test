- When using user namespaces, call ansible with podman unshare

```
podman unshare -- ansible-playbook -i inventory -v playbook.yml
```
