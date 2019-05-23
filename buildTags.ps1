Push-Location (Split-Path -Parent $MyInvocation.MyCommand.Path)
python rst2ctags.py --sort=no `
  some.rst

Pop-Location
