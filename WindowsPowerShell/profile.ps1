
#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
If (Test-Path "C:\Users\Sandhya Gorantla\anaconda3\Scripts\conda.exe") {
    (& "C:\Users\Sandhya Gorantla\anaconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | ?{$_} | Invoke-Expression
}
#endregion

