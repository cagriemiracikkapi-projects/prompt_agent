#!/bin/bash

# Prompt Agent Installer
# usage: curl -sL https://raw.githubusercontent.com/USER/prompt_agent/main/install.sh | bash

RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}🚀 Initializing Prompt Agent Installation...${NC}"

# Define the target directory
AGENT_DIR=".agent"
TARGET_DIR="$AGENT_DIR/prompt_agent"

# 1. Check/Create .agent directory
if [ ! -d "$AGENT_DIR" ]; then
    echo "📂 Creating .agent directory..."
    mkdir -p "$AGENT_DIR"
fi

# 2. Check if already installed
if [ -d "$TARGET_DIR" ]; then
    echo -e "${RED}⚠️  Prompt Agent is already installed in $TARGET_DIR${NC}"
    echo "   To reinstall, remove the directory: rm -rf $TARGET_DIR"
    exit 0
fi

# 3. Clone the repository
# Note: You should replace 'YOUR_USERNAME' with your actual GitHub username once pushed.
REPO_URL="https://github.com/YOUR_USERNAME/prompt_agent.git"

echo "📥 Downloading Prompt Agent from $REPO_URL..."
git clone --depth 1 "$REPO_URL" "$TARGET_DIR" 2>/dev/null

if [ $? -eq 0 ]; then
    echo -e "${GREEN}✅ Installation Complete!${NC}"
    echo -e "   Agent installed to: ${BLUE}$TARGET_DIR${NC}"
    echo ""
    echo -e "   ${GREEN}Usage:${NC}"
    echo "   Run the following command in Antigravity or Claude:"
    echo "   > /generate_prompt"
else
    echo -e "${RED}❌ Download Failed.${NC}"
    echo "   Please check if git is installed and the repository URL is correct."
fi
