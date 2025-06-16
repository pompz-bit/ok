cd ..\..
REM Build start.exe using PAR::Packer (pp) instead of the discontinued PerlApp
pp --icon src\build\openkore.ico -I src -o start.exe start.pl ^
   -M Pod::Usage -M I18N::Langinfo -M XSTools ^
   -M List::Util -M File::Path -M Text::Balanced -M Digest::MD5 ^
   -M Math::BigInt -M Math::BigInt::Calc -M Math::BigInt::CalcEmu ^
   -M Math::BigInt::FastCalc -M Math::BigInt::Trace -M Math::BigFloat ^
   -M Math::BigFloat::Trace -M Math::BigRat -M Math::Complex -M Math::Trig
pause
