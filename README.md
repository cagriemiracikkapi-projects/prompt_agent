# 🧠 Prompt Agent: The Lead Prompt Engineer

**Prompt Agent** is a specialized system designed to optimize your interactions with Claude by leveraging Model Context Protocol (MCP) tools. It acts as a "Lead Prompt Engineer," transforming raw user requests into high-precision, token-efficient prompts.

## 🚀 Why Use This?

*   **Token Savings:** Reduces input token costs by up to 90% by selecting only necessary tools.
*   **Precision:** Forces step-by-step reasoning for complex tasks.
*   **Context Management:** Automatically handles long-term memory and project context.
*   **Extensible:** Add your own tools dynamically!

## 📦 Installation

This agent is designed to work with **Claude Desktop** or CLI environments like **Antigravity**.

1.  Clone this repository into your agent's workspace or `.agent` directory.
    ```bash
    git clone https://github.com/YOUR_USERNAME/prompt_agent.git .agent/prompt_agent
    ```

## 🛠️ Usage

### 1. Generate Prompt
Transform your raw request into an optimized prompt.
- **Command:** `/generate_prompt`

### 2. Add New Tool (Dynamic)
Register a new MCP tool to the agent's memory.
- **Command:** `/add_mcp`
- **Follow the prompts:** Enter the tool name, use case, and strategy.

## 🧩 Supported MCPs (Out of the Box)

*   **airis-mcp-gateway** (Manager)
*   **context7** (Memory)
*   **serena** (Codebase Search)
*   **sequential-thinking** (Reasoning)
*   **morphllm-fast-apply** (Editing)
*   **playwright** (Web Automation)

*(And any you add via `/add_mcp`)*

## 📄 License
MIT
