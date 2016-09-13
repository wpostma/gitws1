set GOPATH=%CD%
REM TODO: set MAKE=%GOPATH%\bin\make
cd %GOPATH%\src\gitlab.com\gitlab-org\gitlab-ci-multi-runner
REM TODO: %MAKE% deps
go build 
cd %GOPATH%
