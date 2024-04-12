@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --api --autolaunch --api-log --cors-allow-origins * --xformers  --api-auth admin:admin!@346

call webui.bat
