# Examination configuration audit

When this repository runs inside its configured GitHub Codespace, a
disclosed background watcher writes `config_events.jsonl` here.

It records the UTC time of watcher startup, periodic heartbeats, and
changes to `.vscode/settings.json`. It logs only a configuration state
label (for example, `ai_features_enabled`) and NOT file contents,
keystrokes, or actual Copilot/ChatGPT usage.

Exam staff may inspect this file through a **read-only Live Share**
invitation during the exam. A clean or incomplete log is not proof
that no AI was used: the owner can stop the watcher or edit local data.

Keep the audit log accessible in the shared workspace. Do not delete
or modify it as part of regular examination work.
