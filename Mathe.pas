program Mathe (input, output);
uses crt;
var firstNumber : integer;
var secondNumber : integer;
begin 
    writeln ('Bitte gib die Zahlen ein:');
    readln (firstNumber, secondNumber);
    if ((firstNumber > 0) and (secondNumber > 0))
     then 
          begin
          writeln ('Du kannst die Zahlen addieren: ', firstNumber+secondNumber);
          write ('Du kannst die Zahlen subtrahieren: ');
          if firstNumber>secondNumber then writeln (firstNumber-secondNumber)
          else writeln ('Die beiden Zahlen liefern ein Ergebnis außerhalb des definierten Bereichs.');
          writeln ('Du kannst die Zahlen multiplizieren: ', firstNumber*secondNumber);
          write ('Du kannst die Zahlen ganzzahlig und ohne Rest dividieren: ');
          if firstNumber>secondNumber then writeln (firstNumber div secondNumber)
          else writeln ('Die beiden Zahlen liefern ein Ergebnis außerhalb des definierten Bereichs.');
          write ('Du kannst dir den Rest bei ganzzahliger Divison angeben lassen: ');
          if firstNumber>secondNumber then writeln (firstNumber mod secondNumber)
          else writeln ('Die beiden Zahlen liefern ein Ergebnis außerhalb des definierten Bereichs.');
          end
     else writeln ('Du hast keine Zahl im definierten Bereich eingegeben!');
readkey;
end.
