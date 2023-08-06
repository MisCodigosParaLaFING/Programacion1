{ Copyright (C) 2023 by Juan Federico Martinez <mail@federicomartinez.com.ar> Ejemplo Página 6 - (005.133 PASCAL G874p) SQUAREROOTOFTWO - Cálculo mejorado de raices de un número real  //   This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details. You should have received a copy of the GNU General Public License along with this program.  If not, see <https://www.gnu.org/licenses/>. }

PROGRAM RaizCuadrada (input, output); { Nombre del Programa y su output }
    VAR {Declaracion de variables}
    x: real; {se declara la variable de nombre x con el tipo real}

    BEGIN { Inicio del programa}
        read(x); {lectura por teclado del numero}
        write (sqrt(x)); {Imprime el valor de la raiz cuadrada de un numero dado por teclado}
    END. { FIN del programa}
