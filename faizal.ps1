Write-Host –NoNewLine "Counting from 1 to 20 (in seconds):  "

foreach($element in 1..20){

  Write-Host –NoNewLine  "${element} "

  Start-Sleep –Seconds 1

}

Write-Host ""
