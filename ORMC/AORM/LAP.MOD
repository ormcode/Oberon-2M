MODULE aormLAP ['USER32.DLL'];


CONST
   const1* = 10;
   const2* = 20;
   str0* = 'aormXAP';



PROCEDURE MessageBoxA*(hwnd : INTEGER;
                 text : ARRAY OF SCHR;
                 capt : ARRAY OF SCHR; butt : BSET) : INTEGER;


END aormLAP.