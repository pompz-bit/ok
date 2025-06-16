cd ..\..
set BUILDING_WX=1
REM Build wxstart.exe with PAR::Packer
pp --icon src\build\openkore.ico -I src -o wxstart.exe start.pl \
   -M Pod::Usage -M I18N::Langinfo -M "Wx::build::*" -M XSTools \
   -M List::Util -M File::Path -M Text::Balanced -M Digest::MD5 \
   -M Math::BigInt -M Math::BigInt::Calc -M Math::BigInt::CalcEmu \
   -M Math::BigInt::FastCalc -M Math::BigInt::Trace -M Math::BigFloat \
   -M Math::BigFloat::Trace -M Math::BigRat -M Math::Complex -M Math::Trig \
   -M Wx::Perl::Packager -M Wx -M "Wx::*"
pause
