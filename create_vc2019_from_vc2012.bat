copy /V /-Y "PinMAME_VC2012.sln" "PinMAME_VC2019.sln"
copy /V /-Y "InstallVPinMAME_VC2012.vcxproj" "InstallVPinMAME_VC2019.vcxproj"
copy /V /-Y "PinMAME_VC2012.vcxproj" "PinMAME_VC2019.vcxproj"
copy /V /-Y "PinMAME32_VC2012.vcxproj" "PinMAME32_VC2019.vcxproj"
copy /V /-Y "VPinMAME_VC2012.vcxproj" "VPinMAME_VC2019.vcxproj"
copy /V /-Y "InstallVPinMAME_VC2012.vcxproj.filters" "InstallVPinMAME_VC2019.vcxproj.filters"
copy /V /-Y "PinMAME_VC2012.vcxproj.filters" "PinMAME_VC2019.vcxproj.filters"
copy /V /-Y "PinMAME32_VC2012.vcxproj.filters" "PinMAME32_VC2019.vcxproj.filters"
copy /V /-Y "VPinMAME_VC2012.vcxproj.filters" "VPinMAME_VC2019.vcxproj.filters"
copy /V /-Y "LibPinMAME_VC2015.vcxproj" "LibPinMAME_VC2019.vcxproj"
copy /V /-Y "LibPinMAME_VC2015.vcxproj.filters" "LibPinMAME_VC2019.vcxproj.filters"
copy /V /-Y "LibPinMAMETest_VC2015.vcxproj" "LibPinMAMETest_VC2019.vcxproj"
copy /V /-Y "LibPinMAMETest_VC2015.vcxproj.filters" "LibPinMAMETest_VC2019.vcxproj.filters"

@cscript "simplereplace.wsf" //nologo /search:"VC2012" /replace:"VC2019" /in:"PinMAME_VC2019.sln" /out:"PinMAME_VC2019.sln"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"Visual Studio 2012" /replace:"Visual Studio Version 16" /in:"PinMAME_VC2019.sln" /out:"PinMAME_VC2019.sln"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"Format Version 12.00" /replace:"Format Version 14.00" /in:"PinMAME_VC2019.sln" /out:"PinMAME_VC2019.sln"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"VC2012" /replace:"VC2019" /in:"InstallVPinMAME_VC2019.vcxproj" /out:"InstallVPinMAME_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"v110" /replace:"v142" /in:"InstallVPinMAME_VC2019.vcxproj" /out:"InstallVPinMAME_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"VC2012" /replace:"VC2019" /in:"PinMAME_VC2019.vcxproj" /out:"PinMAME_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"v110" /replace:"v142" /in:"PinMAME_VC2019.vcxproj" /out:"PinMAME_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"VC2012" /replace:"VC2019" /in:"PinMAME32_VC2019.vcxproj" /out:"PinMAME32_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"v110" /replace:"v142" /in:"PinMAME32_VC2019.vcxproj" /out:"PinMAME32_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"VC2012" /replace:"VC2019" /in:"VPinMAME_VC2019.vcxproj" /out:"VPinMAME_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"v110" /replace:"v142" /in:"VPinMAME_VC2019.vcxproj" /out:"VPinMAME_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"inline=__inline;" /replace:"" /in:"VPinMAME_VC2019.vcxproj" /out:"VPinMAME_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"VC2015" /replace:"VC2019" /in:"LibPinMAME_VC2019.vcxproj" /out:"LibPinMAME_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"v140_xp" /replace:"v142" /in:"LibPinMAME_VC2019.vcxproj" /out:"LibPinMAME_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"inline=__inline;" /replace:"" /in:"LibPinMAME_VC2019.vcxproj" /out:"LibPinMAME_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"VC2015" /replace:"VC2019" /in:"LibPinMAMETest_VC2019.vcxproj" /out:"LibPinMAMETest_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"v140_xp" /replace:"v142" /in:"LibPinMAMETest_VC2019.vcxproj" /out:"LibPinMAMETest_VC2019.vcxproj"
@if errorlevel 1 goto manual
@cscript "simplereplace.wsf" //nologo /search:"inline=__inline;" /replace:"" /in:"LibPinMAMETest_VC2019.vcxproj" /out:"LibPinMAMETest_VC2019.vcxproj"
@if errorlevel 1 goto manual

@goto end

:manual
@echo.
@echo Replace all occurrences of VC2012 in the project files with VC2019.

:end
@echo Convert the project files with VC2019 and compile.
@pause
