New-Item -Path 'C:\Bothond\' -ItemType Directory
$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("https://srv-store3.gofile.io/download/ax7D8Y/y2mate.com%20-%20Rick%20Astley%20%20Never%20Gonna%20Give%20You%20Up%20Video%20(3).wav","C:\Bothond\asd.wav")
$player = New-Object System.Media.SoundPlayer "C:\Bothond\asd.wav"
$player.Play()
Start-Sleep -s 600


