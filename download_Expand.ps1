Invoke-WebRequest 'https://github.com/rmkprabhu/sample-IIS/archive/refs/heads/master.zip' -OutFile c:\buildArtifacts\master.zip
Expand-Archive c:\buildArtifacts\master.zip c:\buildArtifacts\
Copy-Item c:\buildArtifacts\* C:\inetpub\wwwroot -recurse