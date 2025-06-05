# Chapter 9 – Advanced Autonomy & Tool Invocation
> See how Manus decides when to browse, run code or launch a browser session.

## 1. Key Concepts
- Manus evaluates your prompt and chooses tools like web search or API calls.
- It can execute Python code snippets or open a headless browser when needed.
- External frameworks such as [huggingface.co](https://huggingface.co) provide additional model options.

## 2. Hands-on Walk-through
1. **Step** – Submit a research task that requires web data and simple code analysis.
2. **Observe** – Manus fetches information, runs code and may open a browser session to gather more details.
3. **Variations** – Limit tool usage in your prompt to see how Manus adapts its plan.

## 3. Best Practices
- Provide clear permission when external browsing or code execution is expected.
- Review the run log to audit which tools were invoked.
- Combine multiple small tasks rather than one very large job when possible.

## 4. Try-it-Yourself Exercise
- Ask Manus to collect data from the web and plot it using code.
- Verify that the plot displays correctly and that each step is logged.

## 5. Recap & What’s Next
- Manus autonomously selects tools for the job.
- Reviewing logs keeps you aware of external calls and credit usage.
- Up next: how to monitor and recover from failures.
Next: **Monitoring Runs & Handling Failures**.
