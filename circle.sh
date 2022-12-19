#!/bin/sh
 echo "ENTER THE RADIUS OF THE CIRCLE:"
read r
area=$(echo "3.141 * $r * $r"| bc)
echo $area
