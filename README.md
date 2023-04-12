# Par_Impar
# Código en PASCAL que demuestra una lógica simple para determinar si el número natural es par o impar.
Lógica simple utilizando la palabra reservada "mod" (modificación).
Mod ( módulo ) divide dos números y devuelve solo el resto. Por ejemplo, la expresión "a:= 13 mod 4;" evaluaría a 1 (a=1), mientras que "b := 12 mod 4;" evaluaría a 0 (b=0).
A partir de la versión 3.1.1, FreePascal también admite el operador mod para valores de punto flotante cuando incluye la unidad matemática.
La precisión utilizada es la precisión más alta disponible para la plataforma. por ejemplo, la expresión "a:= 12.9 mod 2.2;" evaluaría a 1.9. Esto es equivalente a I mod J = I - int(I / J) * J.

El resultado es el mismo que el de la función fmod para la máxima precisión disponible para la plataforma.

En versiones anteriores de FPC que admiten la sobrecarga de operadores, puede agregar esta función usted mismo. Aquí hay un ejemplo de módulo de doble precisión.
