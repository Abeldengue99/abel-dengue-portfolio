Add-Type -AssemblyName System.Drawing
$i1 = [System.Drawing.Image]::FromFile("C:\Users\nee\Desktop\Abel Dengue\images\R1.png")
Write-Host "R1: $($i1.Width) x $($i1.Height)"
$i1.Dispose()
$i2 = [System.Drawing.Image]::FromFile("C:\Users\nee\Desktop\Abel Dengue\images\P2.png")
Write-Host "P2: $($i2.Width) x $($i2.Height)"
$i2.Dispose()
