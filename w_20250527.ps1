Install-Language hu-HU
Invoke-WebRequest https://raw.githubusercontent.com/andras-nix/w/refs/heads/master/NVDA_20250527.zip -OutFile C:\Users\Administrator\Downloads\NVDA.zip
Expand-Archive C:\Users\Administrator\Downloads\NVDA.zip -DestinationPath C:\Users\Administrator\Downloads
Start-Process C:\Users\Administrator\Downloads\NVDA\nvda.exe