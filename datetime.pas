Program DateDemo;
uses sysutils;
var
   YY,MM,DD : Word;

begin
   writeln ('Date : ',Date);
   DeCodeDate (Date,YY,MM,DD);
   writeln (format ('Today is (DD/MM/YY): %d/%d/%d ',[dd,mm,yy]));
end.
