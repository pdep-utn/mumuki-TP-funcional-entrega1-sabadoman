series = [("los soprano", 6, 1999, "HBO"),
            ("lost", 6, 2004, "ABC"),
            ("4400", 4, 2004, "CBS"),
            ("United States of Tara", 3, 2009, "Dreamworks"),
            ("V", 3, 2009, "Warner Bross"),
            ("dr house", 8, 2004, "Universal"),
            ("game of thrones", 6, 2011, "HBO")]

actores = [("Ken Leung", ["lost", "los soprano"]),
            ("Joel Gretsch", ["4400", "V", "United States of Tara"]),
            ("James Gandolfini", ["los soprano"]),
            ("Elizabeth Mitchell", ["dr house", "V", "lost"])]

serie (s, _, _, _) = s
anioComienzo (_, _, a, _) = a
temporadas (_, t, _, _) = t
cadenaTV (_, _, _, c) = c

nombreActor = fst
seriesDeActor = snd

--Punto 1
datosDe nombre = find ((==nombre).serie) series
find f = head . filter f

--Punto 2
participoDe nombreSerie alguien = elem nombreSerie . seriesDeActor $ find ((==alguien).nombreActor) actores
listaDeActoresDe nombre = map nombreActor $ filter (participoDe nombre . nombreActor) actores

--Punto 3
anioDeComienzoDe nombre = anioComienzo $ datosDe nombre
seriesOrdenadas []          = True
seriesOrdenadas [_]         = True
seriesOrdenadas (x1:x2:xs)  = anio x1 < anio x2 && seriesOrdenadas (x2:xs)
    where anio = anioComienzo . datosDe 