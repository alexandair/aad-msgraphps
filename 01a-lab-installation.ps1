# LAB: Installing the Microsoft Graph PowerShell SDK

# Install v2 of the SDK in PowerShell 7
# Start pwsh

# For Microsoft Graph v1.0
# Answer "Y" when asked about the untrusted repository
Install-Module Microsoft.Graph -Scope CurrentUser -Verbose -AllowPrerelease -AllowClobber

# For Microsoft Graph beta
# Answer "Y" when asked about the untrusted repository
Install-Module Microsoft.Graph.Beta -Scope CurrentUser -Verbose -AllowPrerelease -AllowClobber

# Install v1 of the SDK in Windows PowerShell
# Start powershell
# Answer "Y" when asked about the NuGet provider
# Answer "Y" when asked about the untrusted repository
Install-Module Microsoft.Graph -Scope CurrentUser -Verbose -AllowClobber


# Verify the installation
Get-Module Microsoft.Graph -ListAvailable
Get-InstalledModule Microsoft.Graph