#!/bin/bash

# 1. chmod +x script.sh
# 2. ./script.sh

echo "Starting the script..."


echo "Virtual Machines"
az vm list
# az vm create
# az vm delete

echo "Keyvault"
az keyvault list
# az keyvault create
# az keyvault delete

echo "Virtual Network"
az network vnet list
# az network vnet create 
# az network vnet delete

# echo "Subnet"
# az network vnet subnet list (--resource-group/-g, --vnet-name)
# az network vnet subnet create --resource-group/-g, --vnet-name
# az network vnet subnet delete (--resource-group/-g, --vnet-name)

echo "Bugets"
az consumption budget list

