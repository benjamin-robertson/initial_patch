echo $env:PT_factfile
echo $env:PT_factname
#gci env:*

# unset patchme
(get-content C:\ProgramData\PuppetLabs\facter\facts.d\patchme.yaml).replace('patchme: true', 'patchme: false') | Set-Content C:\ProgramData\PuppetLabs\facter\facts.d\patchme.yaml
#(get-content $env:PT_factfile).replace('$env:PT_factname: true', '$env:PT_factname: false') | Set-Content $env:PT_factfile
