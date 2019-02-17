echo off
echo "Building and deploying to the default OpenTTD install...."
nmlc --grf brick.grf brick.nml
copy brick.grf %HOMEDRIVE%%HOMEPATH%\Documents\OpenTTD\newgrf
pause