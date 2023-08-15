# PowerShell Profile

This is a PowerShell module containing custom functions and aliases created by Tim.

## Custom Functions

- `cm`: Get all the commands in the current module.
- `ll`: Get all the items in the current directory with colors.
- `la`: Get all the items in the current directory with colors and trailing slash for directories.
- `Get-LocationCustom`: Get the current location with a table format and hidden table headers.
- `grep`: Search for a pattern in the input string.
- `e.`: Open the current directory in Windows Explorer.
- `nvm-ll`: List all installed Node.js versions using nvm.
- `nvm-la`: List all available Node.js versions using nvm.
- `npm-lg`: List all globally installed npm packages.
- `nvm-v`: Display the versions of nvm, Node.js, and npm.

## Aliases

- `pwd`: Alias for `Get-LocationCustom`.

## Usage

To use this module, import it into your PowerShell session using the `Import-Module` cmdlet:

```powershell
Import-Module .\TimProfile.psm1
```

Once imported, you can use the functions and aliases in the module.

## License

This module is licensed under the MIT License.
