$packageArgs = @{
  PackageName = $env:ChocolateyPackageName
  Url64bit = 'https://sourceforge.net/projects/peace-equalizer-apo-extension/files/PeaceSetup.exe/download'
  Checksum64 = '3d6fded2a75161ad4ddc088bbd22eae15e1f69bcb62151ba05f96f2af94aadb4'
  ChecksumType64 = 'sha256'
  fileType      = 'exe'
  silentArgs    = "/S"
}

Install-ChocolateyPackage @packageArgs

