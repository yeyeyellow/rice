# ================================
# 区域 1: 保证 PowerShell UTF-8 输出
# ================================
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8


# ================================
# 区域 2: 启动时清屏
# ================================
Clear-Host


# ================================
# 区域 3: fastfetch（无乱码版）
# ================================
# 不要使用 chcp 65001，否则 fastfetch 会乱码
fastfetch


# ================================
# 区域 4: oh-my-posh
# ================================
oh-my-posh init pwsh --config "C:\Program Files\WindowsApps\ohmyposh.cli_27.6.0.0_x64__96v55e8n804z4\themes\1_shell.omp.json" | Invoke-Expression
