---
description: Generate an optimized Claude prompt using dynamic MCP inventory
---

# Prompt Generator Workflow

This workflow activates the "Lead Prompt Engineer" system to convert your raw request into a token-optimized prompt for Claude.

1.  **Read the Rules:**
    First, I will read the core logic and the dynamic tool inventory.
    // turbo
    run_command "cat rules/core_logic.md rules/mcp_inventory.md"

2.  **Analyze Request:**
    I will ask you for your raw request if you haven't provided one.

3.  **Generate Prompt:**
    Based on the rules and inventory, I will output a code block containing the optimized prompt.

4.  **Verification:**
    I will ask if you want to copy this prompt or if you need modifications.
