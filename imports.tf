##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0c0af8318edc655b2" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-076d7b1fb58f0dbbc" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-04d2da8d5fca9a5f2" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0ce06e69dafc61ba5" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0a364755353a832e0_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0a364755353a832e0" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-076d7b1fb58f0dbbc/rtb-0a364755353a832e0" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-04d2da8d5fca9a5f2/rtb-0a364755353a832e0" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-03193a9e5478dfbf9" #NoIngressSecurityGroup
}
