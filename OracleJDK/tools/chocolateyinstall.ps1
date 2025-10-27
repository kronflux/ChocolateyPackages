$packageArgs = @{
    PackageName   = $env:ChocolateyPackageName
    Url64bit      = 'https://java.oraclecloud.com/java/25/archive/jdk-25.0.1_windows-x64_bin.msi'
    Checksum64    = 'd4c9d1fe46a457c933f49a3a22080c75e77f67160ff01af5dd35730857a22139'
    ChecksumType64= 'sha256'
    FileType      = 'msi'
    SilentArgs    = "INSTALLLEVEL=3 /quiet"
}

Install-ChocolateyPackage @packageArgs







