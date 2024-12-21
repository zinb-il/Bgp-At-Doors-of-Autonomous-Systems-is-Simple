#!/bin/bash

sudo docker build --file=host --tag=host .
sudo docker build --file=router --tag=router .
