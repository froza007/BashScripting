#!/bin/bash

declare -a planet=("Earth" "Mars" "Jupiter" "Saturn")

planet[4]="Uranus"
planet[3]="Neptune"

echo "Third planet is "${planet[0]}
echo "Fourth planet is "${planet[1]}
echo "Fifth planet is "${planet[2]}
echo "Sixth planet is "${planet[3]}
echo "Seventh planet is "${planet[4]}
