$sourceFile = $PSScriptRoot + "\links.txt" # the source file containing the URLs you want to convert
$destFolder = $PSScriptRoot + ".\" # converted PDFs will be saved here. Folder has to exist.
$num = 0
foreach($link in [System.IO.File]::ReadLines($sourceFile))
{
$num++
$outfile = $num.ToString() + '.pdf'
& 'C:\Users\Yuli\AppData\Local\Google\ChromeSxS\Application\chrome.exe' -headless -disable-gpu -print-to-pdf="$destFolder\$outfile" "$link"
Start-Sleep -s 3
}