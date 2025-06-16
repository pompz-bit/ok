cd ..\..
set BUILDING_WX=3
REM Build winguistart.exe with PAR::Packer
pp --gui --icon src\build\openkore.ico -I src -o winguistart.exe start.pl ^
   -M Carp -M Compress::Zlib -M Config -M Data::Dumper -M Digest::MD5 ^
   -M Encode -M Encode::CN -M Encode::JP -M Encode::KR -M Encode::TW ^
   -M Exporter -M Fcntl -M FindBin -M Getopt::Long -M HTML::Entities ^
   -M IO::Socket::INET -M Math::Trig -M SelfLoader -M Storable ^
   -M Text::ParseWords -M Text::Wrap -M Time::HiRes ^
   -M UNIVERSAL -M Win32 -M Win32::Console -M Win32::Process ^
   -M Win32::GUI -M Win32::GUI::Constants -M "Win32::GUI::*" ^
   -M XSTools
pause
