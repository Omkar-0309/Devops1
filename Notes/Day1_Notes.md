# 📘 Git & GitHub Master Cheatsheet

**Author:** Omkar  
**Purpose:** Quick reference for Cloud/DevOps Git workflows.

---

## 1️⃣ First-Time Setup
*Run these once on a new computer to set your identity.*

| Command | Description |
| :--- | :--- |
| `git config --global user.name "Your Name"` | Sets your commit name. |
| `git config --global user.email "you@email.com"` | Sets your commit email. |
| `git config --list` | Displays your current configuration. |

---

## 2️⃣ Starting a Repository
*How to start tracking a project.*

| Command | Description |
| :--- | :--- |
| `git init` | Initializes a new Git repo in the current folder. |
| `git clone <url>` | Downloads an existing repo from GitHub to your laptop. |
| `git remote add origin <url>` | Connects your local folder to a GitHub repository. |

---

## 3️⃣ The Daily Workflow (Traffic Light)
*The cycle you repeat 100x a day.*

| Command | Status | Description |
| :--- | :--- | :--- |
| `git status` | 🚦 **Check** | Shows changed files (Red = Untracked, Green = Staged). |
| `git diff` | 🔍 **Inspect** | Shows line-by-line changes *before* you stage them. |
| `git add <file>` | 🟡 **Stage** | Moves a specific file to the Staging Area. |
| `git add .` | 🟡 **Stage All** | Moves **ALL** changed files to the Staging Area. |
| `git commit -m "msg"` | 🟢 **Save** | Takes a permanent snapshot with a message. |
| `git push` | ☁️ **Upload** | Sends your new commits to GitHub. |

---

## 4️⃣ Branching (Parallel Universes)
*How to work safely without breaking the main code.*

| Command | Description |
| :--- | :--- |
| `git branch` | Lists all local branches. |
| `git checkout -b <name>` | **Create & Switch.** Creates a new branch and jumps to it. |
| `git checkout <name>` | **Switch.** Jumps to an existing branch (e.g., `main`). |
| `git push -u origin <name>` | **First Push.** Uploads a new branch to GitHub and links it. |
| `git branch -d <name>` | **Delete.** Deletes a branch (use after merging). |

---

## 5️⃣ Syncing & Teamwork
*How to get updates from the cloud.*

| Command | Description |
| :--- | :--- |
| `git pull origin main` | Downloads updates from GitHub and merges them into your local branch. |

---

## 🎁 Bonus: The "Oops" Commands
*Lifesavers for when you make mistakes.*

| Command | Scenario |
| :--- | :--- |
| `git log --oneline` | **History.** Shows a short list of past commits (IDs + Messages). |
| `git restore <file>` | **Undo.** Discards changes in a file (reverts to last safe commit). |
| `git stash` | **Pause.** Hides uncommitted changes so you can switch branches. |
| `git stash pop` | **Resume.** Brings back your hidden changes. |

---

## 📝 Markdown Basics (For README.md)

* `# Title` → **Big Heading**
* `## Title` → **Sub-heading**
* `**Text**` → **Bold**
* `* Text` → Bullet Point
* `` `Code` `` → `Code block`
