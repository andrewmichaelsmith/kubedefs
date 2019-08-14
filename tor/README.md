Tor Middle Relay
================

Quick start tor middle relay for kubernetes. To create fully functioning,
internet accessible tor middle relay on a kubernetes cluster.

Creates:

    * tor deployment
    * tor service load balancer (to expose public IP)
    * tor persistent volume claim (for keys)
    * tor role/rolebinding/service account (for kube API access from init
      container)



```
kubectl apply -f tor.yaml
```

