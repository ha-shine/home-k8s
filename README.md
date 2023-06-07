# Summary

A collection of resources hosted on my home K8s cluster.

# List of services

- Unbound (Daemonset) for DNS resolving .local hosts
- Plex media server
- QBittorrent

# List of items that have not been codified yet

- The main beefy PC is assigned a node label of `shine.rocks/hostclass=beefcake`.
  This PC hosts the Plex with a local PV on the host's directory and this label is used for NodeAffinity in
  the pod. This might be replaced with an NAS system in the future.
