# Meet Manus

Manus is a new framework for creating and running GenAI agents. Manus provides a **sandboxed development environment** where you can **create** GenAI agents that can **safely** use tools to interact with a file system, run code, and call external APIs.

Manus is currently in early development. We are excited to see what you build with it!

## Key Features

*   **Sandboxed Development Environment:** Manus provides a secure environment for running your agents. This means you can experiment with new ideas without worrying about affecting your local file system or other resources.
*   **Tool Usage:** Manus allows your agents to use tools to interact with the file system, run code, and call external APIs. This makes it possible to build agents that can perform complex tasks.
*   **Safety:** Manus is designed to be safe. All tool usage is sandboxed and can be audited. This means you can be confident that your agents will not cause any harm.
*   **Observability:** Manus provides detailed logs of all agent activity. This makes it easy to debug your agents and understand how they are behaving.
*   **Ease of Use:** Manus is designed to be easy to use. The Manus CLI makes it simple to create, run, and manage your agents.

## Getting Started

To get started with Manus, you will need to install the Manus CLI. You can do this by running the following command:

```bash
pip install manus-ai
```

Once you have installed the Manus CLI, you can create a new agent by running the following command:

```bash
manus create my-agent
```

This will create a new directory called `my-agent` with the following structure:

```
my-agent/
├── .manus/
│   └── config.yaml
├── src/
│   └── main.py
└── README.md
```

The `src/main.py` file contains the code for your agent. You can edit this file to define the behavior of your agent.

To run your agent, you can use the following command:

```bash
manus run my-agent
```

This will start your agent and allow it to begin interacting with the world.

## Next Steps

Now that you have a basic understanding of Manus, you can start exploring some of more advanced features. Here are a few ideas:

*   **Create a new tool:** Manus makes it easy to create new tools that your agents can use. To learn more, see the [Tools documentation](https://manus.ai/docs/tools).
*   **Use an existing tool:** Manus comes with a number of pre-built tools that you can use in your agents. To learn more, see the [Tools documentation](https://manus.ai/docs/tools).
*   **Deploy your agent:** Once you are happy with your agent, you can deploy it to a production environment. To learn more, see the [Deployment documentation](https://manus.ai/docs/deployment).

We are excited to see what you build with Manus!
---
