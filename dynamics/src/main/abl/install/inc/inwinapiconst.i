/* install/inc/inwinapiconst.i
   This contains constants used for the MessageBoxA
   Windows API call. */

&GLOBAL-DEFINE MB_OK                       0
&GLOBAL-DEFINE MB_OKCANCEL                 1
&GLOBAL-DEFINE MB_ABORTRETRYIGNORE         2
&GLOBAL-DEFINE MB_YESNOCANCEL              3
&GLOBAL-DEFINE MB_YESNO                    4
&GLOBAL-DEFINE MB_RETRYCANCEL              5


&GLOBAL-DEFINE MB_ICONHAND                 16
&GLOBAL-DEFINE MB_ICONQUESTION             32
&GLOBAL-DEFINE MB_ICONEXCLAMATION          48
&GLOBAL-DEFINE MB_ICONASTERISK             64

&GLOBAL-DEFINE MB_USERICON                 128
&GLOBAL-DEFINE MB_ICONWARNING              {&MB_ICONEXCLAMATION}
&GLOBAL-DEFINE MB_ICONERROR                {&MB_ICONHAND}

&GLOBAL-DEFINE MB_ICONINFORMATION          {&MB_ICONASTERISK}
&GLOBAL-DEFINE MB_ICONSTOP                 {&MB_ICONHAND}

&GLOBAL-DEFINE MB_DEFBUTTON1               0
&GLOBAL-DEFINE MB_DEFBUTTON2               256
&GLOBAL-DEFINE MB_DEFBUTTON3               512  
&GLOBAL-DEFINE MB_DEFBUTTON4               768

&GLOBAL-DEFINE MB_APPLMODAL                0
&GLOBAL-DEFINE MB_SYSTEMMODAL              4096
&GLOBAL-DEFINE MB_TASKMODAL                8192
&GLOBAL-DEFINE MB_HELP                     16384 

&GLOBAL-DEFINE MB_NOFOCUS                  32768
&GLOBAL-DEFINE MB_SETFOREGROUND            65536
&GLOBAL-DEFINE MB_DEFAULT_DESKTOP_ONLY     131072

&GLOBAL-DEFINE MB_TOPMOST                  262144
&GLOBAL-DEFINE MB_RIGHT                    524288
&GLOBAL-DEFINE MB_RTLREADING               1048576


&GLOBAL-DEFINE MB_TYPEMASK                 15
&GLOBAL-DEFINE MB_ICONMASK                 240
&GLOBAL-DEFINE MB_DEFMASK                  3840
&GLOBAL-DEFINE MB_MODEMASK                 12288
&GLOBAL-DEFINE MB_MISCMASK                 49152


&GLOBAL-DEFINE IDOK                        1
&GLOBAL-DEFINE IDCANCEL                    2
&GLOBAL-DEFINE IDABORT                     3
&GLOBAL-DEFINE IDRETRY                     4
&GLOBAL-DEFINE IDIGNORE                    5
&GLOBAL-DEFINE IDYES                       6
&GLOBAL-DEFINE IDNO                        7
&GLOBAL-DEFINE IDCLOSE                     8
&GLOBAL-DEFINE IDHELP                      9

