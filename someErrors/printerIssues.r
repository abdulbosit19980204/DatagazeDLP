Datagaze DLP uses Microsoft Print to PDF to control printers
So sometimes maybe an error with this
If it doesn't install on the computer running this command on cmd or PowerShell

# code-------------------------------- #

dism /Online /Disable-Feature /FeatureName:"Printing-PrintToPDFServices-Features" /NoRestart
dism /Online /Enable-Feature /FeatureName:"Printing-PrintToPDFServices-Features" /NoRestart

# code end ----------------------------#
