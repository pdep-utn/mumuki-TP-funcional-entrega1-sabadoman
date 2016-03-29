Series de TV - Chapter I

Se cuenta con información sobre series de TV:

```haskell
series = 
  [("los soprano", 6, 1999, "HBO"),
  ("lost", 6, 2004, "ABC"),
  ("4400", 4, 2004, "CBS"),
  ("United States of Tara", 3, 2009, "Dreamworks"),
  ("V", 3, 2009, "Warner Bross"),
  ("dr house", 8, 2004, "Universal"),
  ("game of thrones", 6, 2011, "HBO"),
  ("daredevil", 2, 2015, "Netflix")]
```

Cada tupla representa:

- El nombre de la serie

- La cantidad de temporadas

- En qué año se emitió la primera temporada

- Qué cadena lo produjo
 
Por otra parte se tiene la lista de actores (la muestra es sólo un ejemplo):

```haskell
actores = [("Ken Leung", ["lost", "los soprano"]),
	("Joel Gretsch", ["4400", "V", "United States of Tara"]),
	("James Gandolfini", ["los soprano"]),
	("Elizabeth Mitchell", ["dr house", "V", "lost"])]
```

El formato que sigue la tupla es:

- Nombre del actor

- Lista de series en las que participó
 
Se cuenta con estas funciones:

```haskell
serie (s, _, _, _) = s
anioComienzo (_, _, a, _) = a
temporadas (_, t, _, _) = t
cadenaTV (_, _, _, c) = c
nombreActor = fst
seriesDeActor = snd
```