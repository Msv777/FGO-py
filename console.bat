
git config --global http.proxy
pip config set global.index-url
title FGO-py console
set "_root=%~dp0"
set "PATH=%_root%Python311;%_root%Python311\Scripts;%_root%Git\mingw64\bin;%PATH%"
cd "%_root%"
prompt $P$_$G
cmd /Q /K