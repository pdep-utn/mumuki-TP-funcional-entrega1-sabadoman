a. Poder determinar el año de una serie en base a su nombre.

```haskell
> anioDeComienzoDe "lost"
2004
```

b. Saber si una lista de series está ordenada por año de comienzo.

```haskell
> seriesOrdenadas ["dr house", "V", "lost"]
False 
```
(House arranca en el 2004 y “V Invasión extraterrestre” en el 2009 –hasta acá es correcto– pero luego sigue con “Lost”  que comenzó en el 2004)