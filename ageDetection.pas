program Altersabfrage (input, output);
uses crt;
var Geburtsjahr:integer;
var Alter:integer;
begin
    writeln ('Herzlich Willkommen zur Altersabfrage:');
    writeln ('Bitte gib dein Geburtsjahr ein:');
    readln (Geburtsjahr);
    while (Geburtsjahr <=1900) or (Geburtsjahr >=2019) do
    begin
        if Geburtsjahr <=1900 
        then    begin 
                writeln ('Sorry, du lebst nicht mehr!');
                writeln ('Bitte gib dein richtiges Alter ein!');
                readln (Geburtsjahr);
                end
        else    
            begin    
                if Geburtsjahr >=2019 
                then begin 
                    writeln ('Herzlichen Glueckwunsch, du wurdest noch nicht geboren!');
                    writeln ('Bitte gib dein richtiges Alter ein!');
                    readln (Geburtsjahr);
                    end
    end;
        if (Geburtsjahr >=1900) and (Geburtsjahr <=2019) 
        then    begin 
                    Alter:= 2019-Geburtsjahr;
                    write ('Dein Alter betraegt: '); 
                    write (Alter);
                    writeln (' Jahre');
                end
            end;  
    readkey;   
end.