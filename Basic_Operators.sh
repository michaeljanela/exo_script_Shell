#!/bin/bash
COST_PINEAPPLE=50
COST_BANANA=4
COST_WATERMELON=23
COST_BASKET=1
TOTAL=$(($COST_PINEAPPLE + (2 * $COST_BANANA) + (3 * $COST_WATERMELON)))
echo "Total Cost is $TOTAL"
