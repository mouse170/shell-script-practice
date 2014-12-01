#!/bin/bash

read -p "input a number to stop " aim

echo $(( (1 + $aim)*$aim /2))
