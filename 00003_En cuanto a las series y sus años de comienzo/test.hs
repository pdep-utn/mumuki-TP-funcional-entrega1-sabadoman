describe "Año de comienzo de series" $ do
  it "anioDeComienzoDe ""lost""    devuelve 2004" $ do
    anioDeComienzoDe ""lost"" `shouldBe` 2004
  it "seriesOrdenadas [""dr house"", ""V"", ""lost""]    es falso" $ do
    seriesOrdenadas ["dr house", "V", "lost"] `shouldBe` False