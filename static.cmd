set pwd=%CD%
cd "c:\Program Files\nodejs\node_modules\.bin"
set PATH=%PATH%;"c:\Program Files\nodejs"
start chrome 127.0.0.1:8080
static  %pwd%
