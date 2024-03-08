# 0x10-https_ssl

## Description

This projects deals with HTTPS SSL and how to set it up on a load balancer.

## Mandatory Tasks

| Files | Description |
| ----- | ----------- |
| 0-world_wide_web | Configuring the domain zone of a website so the subdomain `www` points to our load-balancer's IP and displays information about subdomains |
| 1-haproxy_ssl_termination | Setting up SSL termination using certbot and configuring HAProxy to accept encrypted traffic for our subdomain `www.` |
