describe "Año de comienzo de series" $ do
  describe "anioDeComienzoDe" $ do
    it "anioDeComienzoDe ""lost""    devuelve 2004" $ do
      anioDeComienzoDe "lost" `shouldBe` 2004
    it "anioDeComienzoDe ""dr house""    devuelve 2004" $ do
      anioDeComienzoDe "dr house" `shouldBe` 2004
    it "anioDeComienzoDe ""game of thrones""    devuelve 2004" $ do
      anioDeComienzoDe "game of thrones" `shouldBe` 2011
  describe "seriesOrdenadas" $ do
    it "seriesOrdenadas [""dr house"", ""V"", ""lost""]    es falso" $ do
      seriesOrdenadas ["dr house", "V", "lost"] `shouldBe` False
    it "seriesOrdenadas [""dr house"", ""lost""]    es falso" $ do
      seriesOrdenadas ["dr house", "lost"] `shouldBe` True
    it "seriesOrdenadas [""game of thrones"", ""lost"", ""V"", ""4400""]    es falso" $ do
      seriesOrdenadas ["game of thrones", "lost", "V", "4400"] `shouldBe` False