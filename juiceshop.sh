#!/bin/bash

echo -n "Thirsty? Juice Shop is opening..."

sudo docker run --rm -p 3000:3000 bkimminich/juice-shop

echo -n "Juice Shop is now open!"

url='http://localhost:3000'

firefox "$url"
