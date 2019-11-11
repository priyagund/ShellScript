#!/bin/bash
counter=0
fruits[(( count++ ))]="Apple"
fruits[(( count++ ))]="banana"
fruits[(( count++ ))]="orange"
echo ${fruits[@]}
