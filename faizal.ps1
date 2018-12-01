Write-Host –NoNewLine "Counting from 1 to 9 (in seconds):  "

foreach($element in 1..9){

  Write-Host –NoNewLine  "${element} "

  Start-Sleep –Seconds 1

}

Write-Host ""
