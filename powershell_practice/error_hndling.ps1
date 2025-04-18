get-wmiobject -class win32_bios -ComputerName "notonline","DESKTOP-5KG4RAG" -ErrorAction inquire -ErrorVariable myerror |Select-Object -Property pscomputername ,version
