$f = 'e:\Midtown Dental\Midtown\js\index-D4mJS0T7.js'
$c = [System.IO.File]::ReadAllText($f)
$c = $c.Replace('https://github.com/M-noor-code/Midtown/blob/main/images/hero-reception_2d2b1af3.png', 'https://cdn.jsdelivr.net/gh/M-noor-code/Midtown@main/images/hero-reception_2d2b1af3.png')
$c = $c.Replace('/manus-storage/hero-reception_2d2b1af3.png', 'https://cdn.jsdelivr.net/gh/M-noor-code/Midtown@main/images/hero-reception_2d2b1af3.png')
$c = $c.Replace('/manus-storage/reception-desk_b8c5e74b.png', 'https://cdn.jsdelivr.net/gh/M-noor-code/Midtown@main/images/reception-desk_b8c5e74b.png')
$c = $c.Replace('/manus-storage/waiting-room_8b1d5263.png', 'https://cdn.jsdelivr.net/gh/M-noor-code/Midtown@main/images/waiting-room_8b1d5263.png')
$c = $c.Replace('/manus-storage/hallway-greenery_5123a0b5.png', 'https://cdn.jsdelivr.net/gh/M-noor-code/Midtown@main/images/hallway-greenery_5123a0b5.png')
$c = $c.Replace('/manus-storage/greenery-corridor_e8ae840a.png', 'https://cdn.jsdelivr.net/gh/M-noor-code/Midtown@main/images/greenery-corridor_e8ae840a.png')
$c = $c.Replace('/manus-storage/treatment-room_73c73167.png', 'https://cdn.jsdelivr.net/gh/M-noor-code/Midtown@main/images/treatment-room_73c73167.png')
$c = $c.Replace('/manus-storage/hallway-arches_a9fe2da5.png', 'https://cdn.jsdelivr.net/gh/M-noor-code/Midtown@main/images/hallway-arches_a9fe2da5.png')
[System.IO.File]::WriteAllText($f, $c)
Write-Host 'All image paths replaced successfully!'
