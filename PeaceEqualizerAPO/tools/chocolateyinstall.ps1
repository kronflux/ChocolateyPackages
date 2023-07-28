$packageArgs = @{
  PackageName = $env:ChocolateyPackageName
  Url64bit = 'https://sourceforge.net/projects/peace-equalizer-apo-extension/files/PeaceSetup.exe/download'
  Checksum64 = '1e2c5efda2b56843cf1850540ea1512701a9e2f24b0c1db6071a525ad75fe225'
  ChecksumType64 = 'sha256'
  fileType      = 'msi'
  silentArgs    = "INSTALLLEVEL=3 /quiet"
}

Install-ChocolateyPackage @packageArgs