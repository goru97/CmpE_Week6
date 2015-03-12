
# scp -i <your-pem-file> $1 ubuntu@<your-dns-to-vm-on-aws>:/tmp
scp -i team-0-keypair.pem $1 ubuntu@ec2-52-11-45-67.us-west-2.compute.amazonaws.com:/tmp 
