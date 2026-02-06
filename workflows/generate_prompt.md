---
description: Generate an optimized Claude prompt using installed MCPs
---

# Prompt Generator Workflow

This workflow activates the "Lead Prompt Engineer" system to convert your raw request into a token-optimized prompt for Claude.

1.  **Read the Rules:**
    First, I will read the local rule set to understand our caps.
    // turbo
    run_command "cat rules/prompt_logic.md"

2.  **Analyze Request:**
    I will ask you for your raw request if you haven't provided one.

3.  **Generate Prompt:**
    Based on the rules, I will output a code block containing the optimized prompt.

4.  **Verification:**
    I will ask if you want to copy this prompt or if you need modifications.
