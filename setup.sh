#!/bin/bash

# Colors for terminal output
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
NC='\033[0m' # No Color

echo -e "${YELLOW}Installing dependencies...${NC}"
npm install

echo -e "${GREEN}Dependencies installed successfully!${NC}"
echo -e "${YELLOW}Starting development server...${NC}"
npm run dev
