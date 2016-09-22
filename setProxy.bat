
@rem use ./setProxy.bat to set the http/https proxy server for curl.
@echo off

set /p id="proxy user name: "
set /p password="password: "
set /p server="server ip or host name with port: "
set http_proxy=http://%id%:%password%@%server%
set https_proxy=https://%id%:%password%@%server%

@echo on