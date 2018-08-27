## Disable Password complexity policy
secedit /export /cfg c:\windows\temp\new.cfg
(Get-Content c:\windows\temp\new.cfg) | Foreach { $_ -Replace "PasswordComplexity = 1", "PasswordComplexity = 0" } | Set-Content c:\windows\temp\new.cfg;
secedit /configure /db $env:windir\security\new.sdb /cfg c:\windows\temp\new.cfg /areas SECURITYPOLICY



