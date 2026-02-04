#!/bin/bash
echo "........................................"
echo ""
echo "Nombre del equipo: $(hostname)"
echo ""
IP=$(ip addr show emp0s8 | grep "inet" | awk '{print $2}' | cut -d/ -f1)
echo "ip actual de emp0s8: $IP"
echo ""
echo "Espacio en el disco: "
df -h --total
echo "........................................"
