
#Plaster - templatebased file and project generator
#pester - testing framework - more advanced
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force

find-module *sharepoint*
find-module *plaster*

find-module pswindowsupdate
find-module pswindowsupdate -allversions

find-module sharepointdistributedcache | Save-module -path c:\scripts\test

get-module Plaster

Invoke-Plaster -TemplatePath c:\scripts\test 
#powershell ise = deprecated
#vscode is the new hotness


#Plaster - templatebased file and project generator
#pester - testing framework - more advanced
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force

find-module *sharepoint*
find-module editorservicescommandsuite
install-module editorservicescommandsuite
#configure settings such as color schem
#configure snippets
#add sharepoint server stubs https://thvo.me/spstubs
#use a powershell profile

throw donotpressf5!

#there is something like the psscriptanalyzer
#ohshitgit.com\

#cmder
#posh-git
# Install-Module posh-git
test
