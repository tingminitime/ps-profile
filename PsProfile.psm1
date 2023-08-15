# === Custom Functions ===
function cm {
  Get-Command -Module $ProfileName
}

function ll {
  Get-ChildItemColor
}

function la {
  Get-ChildItemColorFormatWide -TrailingSlashDirectory
}

function Get-LocationCustom {
  Get-Location | Format-Table -HideTableHeaders
}

function grep {
  $input | out-string -stream | select-string -pattern $args
}

function e. {
  explorer.exe .
}

function nvm-ll {
  nvm list
}

function nvm-la {
  nvm list available
}

function npm-lg {
  npm list -g --depth=0
}

function nvm-v {
  echo "nvm version : $(nvm --version)"
  echo "node version : $(node --version)"
  echo "npm version : $(npm --version)"
}

# Alias
# Set-Alias -Name ll -Value Get-ChildItem
Set-Alias -Name pwd -Value Get-LocationCustom -Option AllScope -Scope Global # cover pwd

Export-ModuleMember -Alias * -Function *