# Assignment 2 screenshot evidence

## Configuration and successful tests

| Screenshot | What it demonstrates |
|---|---|
| 01-two-public-subnets.png | Both public subnets associated with the public route table |
| 02-alb-security-group-setup.png | ALB security group setup: HTTP port 80 inbound from anywhere, default outbound rule |
| 03-alb-http-rule-saved.png | Saved HTTP port 80 inbound rule on coderco-a2-alb-sg; the source column is outside the captured area |
| 04-healthy-targets-and-listener.png | HTTP port 80 listener forwarding to coderco-a2-web-tg, with two healthy registered instance targets |
| 05-web-server-1-via-alb.png | Assignment 2: Web Server 1 displayed through the ALB DNS name |
| 06-web-server-2-via-alb.png | Assignment 2: Web Server 2 displayed through the same ALB DNS name |
| 07-web-http-from-alb-only.png | coderco-a2-web-sg allows HTTP port 80 from sg-04342fd43b573b661, the ALB security group |

The two browser screenshots show the same load balancer address returning different server content. They demonstrate that both backend pages can be reached through the ALB. They do not imply strict alternation on every refresh.

## Troubleshooting evidence

| Screenshot | What it demonstrates |
|---|---|
| troubleshooting/01-target-health-timeouts.png | Both registered targets timing out before the fix |
| troubleshooting/02-web-security-group-no-inbound.png | Web security group with no inbound rules before the fix |

HTTP port 80 inbound from the ALB security group was added to the web instances' security group. The healthy-target screenshot and the working pages record the successful outcome after that correction.

## Additional evidence to capture if needed

- Both final web instance details showing no public IPv4 address and placement in different Availability Zones
- Target group health check configuration showing the root path /

The saved ALB rule screenshot is cropped before its source column; the earlier setup screenshot shows the intended 0.0.0.0/0 HTTP source. A new saved-rule screenshot with the source column visible would make this easier to verify.
