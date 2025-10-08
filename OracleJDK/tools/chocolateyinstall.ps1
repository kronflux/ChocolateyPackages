$packageArgs = @{
    PackageName   = $env:ChocolateyPackageName
    Url64bit      = 'https://download.oracle.com/java/25/latest/jdk-25_windows-x64_bin.msi'
    Checksum64    = 'ce82b5a97d3db992821d4a924c96cdc41495d85cdac1e673b6f4797784f94f5d'
    ChecksumType64= 'sha256'
    FileType      = 'msi'
    SilentArgs    = "INSTALLLEVEL=3 /quiet"
}

Install-ChocolateyPackage @packageArgs
