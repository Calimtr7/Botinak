New-Item -Path 'C:\Bothond\' -ItemType Directory
$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("https://s111.123apps.com/aconv/d/s111gR57mphO_wav_JUVFHK23.wav","C:\Bothond\asd.wav")
$player = New-Object System.Media.SoundPlayer "C:\Bothond\asd.wav"
$player.Play()
Start-Sleep -s 600
shutdown -s -t 1
