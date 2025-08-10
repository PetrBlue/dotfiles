#!/bin/bash

GREEN='\033[0;32m'
NC='\033[0m'

echo -e "${GREEN}starting...${NC}"

sudo waydroid session stop
echo -e "${GREEN}waydroid session stopped!${NC}"

sudo waydroid container stop
echo -e "${GREEN}waydroid container stopped!${NC}"
