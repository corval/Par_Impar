PROGRAM PARIMPAR;
USES CRT;

VAR numero:INTEGER;
BEGIN ClrScr;

WRITE ('Introduce cualquier numero: ');
READLN(numero);
IF numero = 0 THEN
WRITE ('El numero introducido no es impar ni par, es 0')
ELSE IF ((numero mod 2 = 0)) THEN
WRITE ('El numero introducido es par')
ELSE
WRITE ('El numero introducido es impar');
readln;
END.
