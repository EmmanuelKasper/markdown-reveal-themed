---
title: OpenShift Local and Microshift
author: Emmanuel "Kasper" Kasprzyk
date: 16 October 2022
---

OpenShift Local
---------------
- single node OpenShift VM
- slightly different from OCP single node install
- is not meant for production

Where to start 
---------------
- single binary to download, works on Mac / Linux / Windows
- simple worklow crc setup / crc start / crc stop

Under the hood
--------------
- special IPI openshift
- has VM network and DNS
- no load balancer

Microshift
----------
- single binary kubernetes + OpenShift API server
- work in progress
- target are ostree based RHEL deployments

Where does to use what
----------------------
- developer laptop -> OpenShift Local
- Field Device (embedded) with needs of Pods and k8s services -> Red Hat Device Edge / Microshift 
