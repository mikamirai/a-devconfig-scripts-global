#!/bin/bash

set -e

echo "Creating centralized privacy configuration..."

cat > ~/.shell_privacy <<'EOF'
# =====================================================
# Privacy / Telemetry Opt-Out Configuration
# =====================================================

# .NET
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export DOTNET_NOLOGO=1

# Homebrew
export HOMEBREW_NO_ANALYTICS=1

# Node / npm
export NPM_CONFIG_FUND=false
export NPM_CONFIG_AUDIT=false
export NEXT_TELEMETRY_DISABLED=1

# Python
export PYTHONWARNINGS="ignore"
export PYTHONDONTWRITEBYTECODE=1

# HuggingFace
export HF_HUB_DISABLE_TELEMETRY=1

# NVIDIA
export NVIDIA_DISABLE_TELEMETRY=1

# VS Code
export VSCODE_DISABLE_CRASH_REPORTER=1
export VSCODE_DISABLE_TELEMETRY=1

# Ollama
export OLLAMA_NOHISTORY=1

# LangChain
export LANGCHAIN_TRACING_V2=false

# OpenTelemetry
export OTEL_SDK_DISABLED=true

# Misc
export PAGER=cat
export TERM=xterm-256color

EOF

echo "Privacy configuration created at ~/.shell_privacy"
