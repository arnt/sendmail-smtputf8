define(`confBLDVARIANT', `DEBUG')
define(`confOPTIMIZE',`-g')
APPENDDEF(`confLIBS', ` -L/usr/lib/x86_64-linux-gnu -licui18n -licuuc -licudata')
define(`conf_sendmail_ENVDEF', `-D_FFR_EAI')
