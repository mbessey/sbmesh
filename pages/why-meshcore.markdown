---
layout: page
title:  "Why MeshCore?"
date:   2026-02-12 14:48:26 -0800
---
As you may know, there are two competing open standards for local mesh networks, [Meshtastic][meshtastic] and [MeshCore][meshcore]. They are both based on the lower-level LORA radio protocol, and have many similar features and applications. THere are some important differences between them, and they're not inter-compatible, so any local network must choose one or the other.

## Meshtastic is:
* Peer-to-peer: every node forwards the messages it receives to other nodes that it can reach.
* Conceptually simpler, in that all nodes are nominally equal.
* Subject to congestion, when many nodes are in the same place.

## Meshcore is:
* Traffic-managed: *most* nodes don't forward traffic. Forwarding duties are assigned to specific *repeater* nodes, which are (ideally) located in places with good line-of-sight to a large area.
* More-reliable under high utilization, because most nodes only send and recieve their own traffic.

[meshcore]: https://meshcore.co.uk
[meshtastic]: https://meshtastic.org
