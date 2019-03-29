program WriteX (input, output);
uses crt;
var AnzahlX: integer;
var i: integer;
var j: integer;
begin
    writeln ('Bitte gib die Anzahl der Zeilen ein:');
    readln (AnzahlX);
    for i:=1 to AnzahlX do 
    begin                  
        for j:=1 to i do                  
            write ('X');                 
        writeln; 
    end;
    readkey;
end.