$version = "2.1.1"

$packageArgs = @{
  packageName   = "pt"
  unzipLocation = Split-Path -parent $MyInvocation.MyCommand.Definition
  url           = "https://github.com/monochromegane/the_platinum_searcher/releases/download/v${version}/pt_windows_386.zip"
  url64bit      = "https://github.com/monochromegane/the_platinum_searcher/releases/download/v${version}/pt_windows_amd64.zip"
}

Install-ChocolateyZipPackage @packageArgs
