# bulkhtmlprint
print webpages in bulk using Powershell script, adapted from https://www.ilovefreesoftware.com/24/tutorial/how-to-bulk-convert-webpages-to-pdf.html

instructions:
1. download chrome canary, find its installation path and update the '*/chrome.exe' path in 'print.ps1' with it.
2. include all webpage URLs into the 'link.exe' file, 1 URL in each line only
3. open powershell in 'administrator' mode
4. Set the executive policy in powershell by running:
    ```powershell
    Set-ExecutionPolicy Unrestricted
5. run print.ps1 in powershell:
    ```powershell
    .\print.ps1
6. individual pdf files are downloaded into the local directory with filename incrementing from 1 onwards.
