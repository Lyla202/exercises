program Zitate (input, output);
uses crt;
var Zitat : string;
var Autor : string;
begin 
    writeln ('Bitte gib dein Zitat ein:');
    readln (Zitat);
    writeln ('Bitte gib den Autor ein:');
    readln (Autor);
    writeln (Autor, ' hat gesagt: ', Zitat);
    readkey
end.