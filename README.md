# Telekeeper Bot

A simple Telegram bot built with [aiogram](https://docs.aiogram.dev/) and Docker.

---

## 📦 Setup

### 1. Clone the repository
```bash
git clone git@github.com:egorbarakhov/telekeeper-bot.git
cd telekeeper-bot
```

### 2. Create environment file
Copy the example environment file and set your Telegram bot token (from [@BotFather](https://t.me/BotFather)):

```bash
cp .env.example .env
```

Edit `.env`:
```
BOT_TOKEN=your-telegram-bot-token
```

For local development, you can use a separate **test bot token**.

---

## 💻 Local Development

### Preferred: Run in VS Code Dev Container

If you have VS Code, we recommend using the **Dev Container** setup. It automatically installs dependencies and isolates your environment.

1. Open the project in VS Code.
2. When prompted, click **Reopen in Container**.
3. VS Code will build the container and install required dependencies.

### Option: Run with Python

Make sure you have **Python 3.13+** installed. It's recommended to use a virtual environment:

```bash
# Create a virtual environment in the project folder
python -m venv venv

# Activate it
source venv/bin/activate

# Install dependencies inside the virtual environment
pip install -r requirements.txt

# Run the bot
python main.py
```

This will start the bot in **polling mode**
