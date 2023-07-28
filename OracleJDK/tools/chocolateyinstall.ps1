$packageArgs = @{
  PackageName = $env:ChocolateyPackageName
  Url64bit = 'https://download.oracle.com/java/20/latest/jdk-20_windows-x64_bin.msi'
  Checksum64 = 'd6b4db0821789bffe1b6c88937d061e878e9773e2e7d6469d99c970c97e0d3f5'
  ChecksumType64 = 'sha256'
  fileType      = 'msi'
  silentArgs    = "INSTALLLEVEL=3 /quiet"
}

Install-ChocolateyPackage @packageArgs