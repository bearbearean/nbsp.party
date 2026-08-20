# Infrastructure

Notes on the server infrastructure for nbsp.party!~

## nbsp-party-prod

In OVHcloud the Edge Network Firewall rules are configured to only authorize inbound traffic for TCP ports 22 (SSH), 80 (HTTP) and 443 (HTTPS). ICMP traffic is also authorized (for ping and traceroute). All other inbound traffic is refused.

[UFW on the server](./roles/ufw/tasks/main.yml) itself also only has SSH, HTTP and HTTPS allowed for inbound TCP.
