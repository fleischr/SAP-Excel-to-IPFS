# SAP Excel to IPFS

## Overview
This project demonstrates how to generate an Excel file in SAP ABAP using the abap2xlsx repository and upload it to the <b>I</b>nter-<b>P</b>lanetary <b>F</b>ile <b>S</b>ystem

The Excel file can be hosted on IPFS long-term using Filecoin.


## Technical pre-requisites
Install and configure the following abapGit repositories
- abap2xlsx
- proUBC

Generate data for the Enterprise Procurement model EPM scenario

## About IPFS and Filecoin

## FAQ
Q : How secure is my Excel file on IPFS? 
A : 
As secure as you'd choose for it to be.
The content hash is used to locate and read the file.
By default - anyone with the content hash can read the file. However, access controls can be enforced in IPFS to ensure that not just anyone with the content id hash gets to access your file
IPFS and Filecoin node operators are not able to tamper with the content of the file. As file contents are distributed - they don't have read access to the file either. Only the content id hash can be used to reconstruct the file.
A file will automatically expire off IPFS after a period of time (ranging from a few hours to a few day) if there haven't been sufficient fees paid in $FIL to keep the file pinned.

Q : What is the role of Filecoin?
A : Filecoin is used to pin the files long-term on IPFS

Q : Why would I use IPFS + Filecoin over a cloud based option?
- Cost. Storing a file on Amazon S3 can $ / GB per month. We also know we can't keep files around in AL11 forever. By comparison - cost of keeping a file pinned on IPFS using Filecoin averages $ / GB per month. A % savings
- Performance. As files are chunked across the entirity of regions
- Ease of integration
- Web3 capabilities 

## Disclaimer
This repository was produced as part of the IPFS/Filecoin Next Steps Microgrant program.
No part of this repository should be interpreted as any form of financial advice