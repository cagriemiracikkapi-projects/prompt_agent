---
description: Register a new MCP tool to the Prompt Agent
---

# Add New MCP

This workflow allows you to register a new tool so the Agent knows how to use it.

1.  **Get Input:**
    I will ask you for:
    - Tool Name (e.g., `github-mcp`)
    - Best Use Case (e.g., `GitHub Issues`)
    - Token Strategy (e.g., `Use for issue details only`)

2.  **Update Inventory:**
    I will append this new tool to the `rules/mcp_inventory.md` table.
    // turbo
    run_command "echo '| **${TOOL_NAME}** | **${USE_CASE}** | ${STRATEGY} |' >> rules/mcp_inventory.md"

3.  **Confirmation:**
    I will confirm the tool is added and ready for the next `/generate_prompt` run.
