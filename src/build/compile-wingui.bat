cd ..\..
set BUILDING_WX=3
REM Build winguistart.exe with PAR::Packer
pp --gui --icon src\build\openkore.ico -I src -o winguistart.exe start.pl ^
   -M Pod::Usage -M I18N::Langinfo -M XSTools ^
   -M List::Util -M File::Path -M Text::Balanced -M Digest::MD5 ^
   -M Math::BigInt -M Math::BigInt::Calc -M Math::BigInt::CalcEmu ^
   -M Math::BigInt::FastCalc -M Math::BigInt::Trace -M Math::BigFloat ^
   -M Math::BigFloat::Trace -M Math::BigRat -M Math::Complex -M Math::Trig ^
   -M Win32::GUI -M Win32::GUI::Constants -M "Win32::GUI::*"
pause
