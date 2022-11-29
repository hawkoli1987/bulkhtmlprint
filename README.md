# bulkhtmlprint
print webpages in bulk using Powershell script, adapted from https://www.ilovefreesoftware.com/24/tutorial/how-to-bulk-convert-webpages-to-pdf.html

instructions:
1. include all webpage URLs into the 'link.exe' file, 1 URL in each line only
2. open powershell in 'administrator' mode
3. Set the executive policy in powershell by running:
    Set-ExecutionPolicy Unrestricted
4. run print.ps1 in powershell:
    '\print.ps1
5. individual pdf files are downloaded into the local directory with filename incrementing from 1 onwards.