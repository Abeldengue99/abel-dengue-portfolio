Add-Type -AssemblyName System.Drawing
$img = [System.Drawing.Image]::FromFile("C:\Users\nee\Desktop\Abel Dengue\images\R1.png")
$rect = New-Object System.Drawing.Rectangle(0, 0, 110, $img.Height)
$bmp = New-Object System.Drawing.Bitmap($rect.Width, $rect.Height)
$g = [System.Drawing.Graphics]::FromImage($bmp)
$g.DrawImage($img, 0, 0, $rect, [System.Drawing.GraphicsUnit]::Pixel)
$bmp.Save("C:\Users\nee\Desktop\Abel Dengue\images\R1_logos.png", [System.Drawing.Imaging.ImageFormat]::Png)
$g.Dispose()
$bmp.Dispose()
$img.Dispose()

Copy-Item "C:\Users\nee\.gemini\antigravity-ide\brain\3ef6116f-49fe-4f3b-a047-2a46912eb891\p2_obscured_1779360936517.png" "C:\Users\nee\Desktop\Abel Dengue\images\P2_obscured.png"
