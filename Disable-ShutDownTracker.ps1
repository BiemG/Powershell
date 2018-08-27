Function Disable-ShutDownTracker{

    $RegKey = "Microsoft.PowerShell.Core\Registry::HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT"
    if (-not(Test-Path -path "$RegKey\Reliability"))
              {
                             New-Item -path $regKey -name "Reliability" -type "RegistryKey"
              }

              Set-ItemProperty -path "$Regkey\Reliability" -name ShutDownReasonOn -Value 0
    Set-ItemProperty -path "$RegKey\Reliability" -name ShutdownReasonUI -value 0
}

cls
Disable-ShutDownTracker
