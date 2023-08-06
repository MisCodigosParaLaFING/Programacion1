{ Copyright (C) 2023 by Juan Federico Martinez <mail@federicomartinez.com.ar> Ejemplo Página 7 - (005.133 PASCAL G874p) SQUAREROOTS - Cálculo mejorado de raices de un número real  //   This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details. You should have received a copy of the GNU General Public License along with this program.  If not, see <https://www.gnu.org/licenses/>. }

PROGRAM RaizCuadradaConCorreccion (input, output); { Nombre del Programa y su output }

    VAR {Declaracion de variables}
    x: real; {se declara la variable de nombre x con el tipo real}

    BEGIN { Inicio del programa}
        REPEAT {secuencia de interacion que repite, mas informacion https://wiki.freepascal.org/Repeat }
            read(x); {lectura por teclada del numero}

            IF x >= 0 {Evalua la conicion que el el numero sea mayor o igual a cero }
                THEN  write (sqrt(x))  { si el numero es igual o mayor a cero, imprime la raiz cuadrar del numero ingresado}

                ELSE write (' el dato ingresado -argumento- no es valido, no se puede calcular la raiz cuadrade de ', x)  { si el numero es menor, muestra el error }
            
        UNTIL x =0 {Repite las intrucciones hasta que el numbero ingresado sea 0, mas informacion https://wiki.freepascal.org/Repeat}

    END. { FIN del programa}
