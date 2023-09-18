# BADASS - BGP At Doors of Autonomous Systems is Simple
> Project at 42 School - Paris by: abesombe - ayzapata, students

# Introduction
This project aims to enhance our understanding of networking through the simulation of various networks, including VXLAN and BGP-EVPN, using GNS3.

BGP EVPN is based on BGP ([RFC4271](https://datatracker.ietf.org/doc/html/rfc4271)) and its extensions MP-BGP ([RFC4760](https://datatracker.ietf.org/doc/html/rfc4760)).
BGP is the routing protocol that drives the Internet. Through MP-BGP extensions, it can be used to carry reachability information (NLRI) for various protocols (IPv4, IPv6, L3 VPN and in this case, EVPN). EVPN is a special family for publishing information about MAC addresses and the end devices that access them.

# Mandatory part
This project is divided into three parts:
- **[`Part 1`](https://github.com/avanessazc/Badass/tree/master/p1)** : GNS3 configuration with Docker.
- **[`Part 2`](https://github.com/avanessazc/Badass/tree/master/p2)** : Discovering a VXLAN.
- **[`Part 3`](https://github.com/avanessazc/Badass/tree/master/p3)** : Discovering BGP with EVPN.
