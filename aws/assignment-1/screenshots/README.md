# Assignment 1 screenshot evidence

These original screenshots record the VPC lab as it was built and tested in November 2026. Setup forms show the settings being entered; they are not final configuration exports.

| Screenshot | What it shows |
|---|---|
| 01 | Public EC2 running in the custom VPC |
| 02 | Initial public security group with SSH and HTTP rules; source IP reflects that earlier session |
| 03 | Successful SSH session to the public EC2 |
| 04 | Private instance SSH rule using the public instance security group as its source |
| 05 | Public NAT gateway setup with a public subnet and an Elastic IP allocation |
| 06 | Active private default route to the NAT gateway |
| 07 | Private subnet CIDR, 10.0.2.0/24 |
| 08 | Replacement private instance launch settings: custom VPC, private subnet, public IP disabled |
| 09 | Successful SSH from the public instance to the replacement private instance, 10.0.2.219 |
| 10 | Successful internet ping from that private instance |

The earlier private instance at 10.0.2.96 was replaced during troubleshooting. These successful private SSH and internet tests use its replacement at 10.0.2.219.
