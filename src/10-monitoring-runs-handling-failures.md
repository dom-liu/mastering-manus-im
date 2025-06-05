# Chapter 10 – Monitoring Runs & Handling Failures
> Learn to track progress, pause tasks and understand error messages.

## 1. Key Concepts
- The run log shows each step Manus executes and the credits used.
- You can pause or retry tasks from the log interface.
- Error messages help diagnose issues like missing dependencies or timeouts.

## 2. Hands-on Walk-through
1. **Step** – Start a long-running task and open the log view.
2. **Observe** – Watch each planned step execute and note credit consumption.
3. **Variations** – Trigger an intentional error (e.g., bad URL) to see how Manus reports it.

## 3. Best Practices
- Stop tasks early if results look incorrect to save credits.
- Use retries after fixing the underlying issue rather than starting from scratch.
- Keep an eye on credit costs when debugging complicated workflows.

## 4. Try-it-Yourself Exercise
- Run a task that fetches a webpage and intentionally break the link.
- Verify that Manus logs the failure and allows you to retry with the correct URL.

## 5. Recap & What’s Next
- The run log is essential for troubleshooting.
- Pausing and retrying helps control costs.
- Next we examine the security model for safe usage.
Next: **Security, Privacy & Limits**.
