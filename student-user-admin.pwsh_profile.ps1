function Run-AdMgmtScript {
    & "C:\EA\ad_mgmt_2024.05.ps1"
}

# Command to run on demand
Set-Alias -Name "Manage-Users" -Value Run-AdMgmtScript

# Run automatically
Run-AdMgmtScript