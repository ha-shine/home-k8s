# Summary

A collection of resources hosted on my home K8s cluster.

# /etc/hosts

Currently, the DNS is done by hardcoding the `/etc/hosts` on my main workstation.
This will be changed as I add introduce more machines into the network. The below is the content
of my `/etc/hosts` file.

```
plex.local        <beefcake-address>
qbittorrent.local <beefcake-address>
dash.k8s.local    <beefcake-address>
```

# List of items that have not been codified yet

- The main beefy PC is assigned a node label of `shine.rocks/hostclass=beefcake`.
  This PC hosts the Plex with a local PV on the host's directory and this label is used for NodeAffinity in
  the pod. This might be replaced with an NAS system in the future.
