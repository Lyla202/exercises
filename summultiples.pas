program summultiples (input, output);
uses crt;
var x : integer;
var y : integer;
var SummeX : longint;
var SummeY : longint;
begin
    writeln ('Hier werden alle Vielfachen von 3 und 5 bis 1000 addiert');
    SummeX:=0;
    SummeY:=0;
    x:=1;
    y:=1;
    while ((x*3)<=1000) do
        begin
        SummeX := SummeX + x*3;
        x:=x+1;
        end;
    while ((y*5)<=1000) do
        begin
        SummeY:=SummeY+y*5;
        y:=y+1;
        end;
    writeln ('Die Summe lautet:', SummeX+SummeY);
readkey;
end.