set GN_DEFINES=is_component_build=true
# Use vs2017 or vs2019 as appropriate.
set GN_ARGUMENTS=--ide=vs2019 --sln=cef --filters=//cef/*
set GN_DEFINES=proprietary_codecs=true ffmpeg_branding="Chrome"
python ..\automate\automate-git.py --download-dir=c:\code\chromium_git --depot-tools-dir=c:\code\depot_tools  --x64-build --force-config --force-build --branch=4240