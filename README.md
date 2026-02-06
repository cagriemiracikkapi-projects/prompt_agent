# 🧠 Prompt Agent: The Lead Prompt Engineer

**Prompt Agent** is a specialized system designed to optimize your interactions with Claude by leveraging Model Context Protocol (MCP) tools. It acts as a "Lead Prompt Engineer," transforming raw user requests into high-precision, token-efficient prompts.

## 🚀 Why Use This?

*   **Token Savings:** Reduces input token costs by up to 90% by selecting only necessary tools.
*   **Precision:** Forces step-by-step reasoning for complex tasks.
*   **Context Management:** Automatically handles long-term memory and project context.

## 📦 Installation

This agent is designed to work with **Claude Desktop** or CLI environments like **Antigravity**.

1.  Clone this repository into your agent's workspace or `.agent` directory.
    ```bash
    git clone https://github.com/YOUR_USERNAME/prompt_agent.git .agent/prompt_agent
    ```

## 🛠️ Usage

Once installed, you can activate the agent using the provided workflow.

**In Antigravity/Cursor:**
1.  Open the Command Palette or Chat.
2.  Type `/generate_prompt` (or the alias you configured).
3.  Enter your raw request (e.g., "Fix the login bug on the home page").
4.  Copy the optimized output and paste it into Claude.

## 🧩 Supported MCPs

The agent is optimized for the following toolset:
*   **airis-mcp-gateway** (Manager)
*   **context7** (Memory)
*   **serena** (Codebase Search)
*   **sequential-thinking** (Reasoning)
*   **morphllm-fast-apply** (Editing)
*   **playwright** (Web Automation)

## 📄 License
MIT
