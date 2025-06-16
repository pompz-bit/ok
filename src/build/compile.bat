cd ..\..
REM Build start.exe with PAR::Packer
pp --icon src\build\openkore.ico -I src -o start.exe start.pl ^
   -M Carp -M Compress::Zlib -M Config -M Data::Dumper -M Digest::MD5 ^
   -M Encode -M Encode::CN -M Encode::JP -M Encode::KR -M Encode::TW ^
   -M Exporter -M Fcntl -M FindBin -M Getopt::Long -M HTML::Entities ^
   -M IO::Socket::INET -M Math::Trig -M SelfLoader -M Storable ^
   -M Text::ParseWords -M Text::Wrap -M Time::HiRes ^
   -M UNIVERSAL -M Win32 -M Win32::Console -M Win32::Process ^
   -M XSTools
pause
