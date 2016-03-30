describe "Promedio de temporada de series" $ do
  describe "promedioDeTemporadas" $ do
    it "promedioDeTemporadas series   devuelve 5" $ do
      promedioDeTemporadas series `shouldBe` 5
    it "promedioDeTemporadas [(\"los soprano\",6,1999,\"HBO\"),(\"lost\",6,2004,\"ABC\")]   devuelve 5" $ do
      promedioDeTemporadas series `shouldBe` 6
  describe "promedioDeTemporadas'" $ do
    it "promedioDeTemporadas' series   devuelve 5" $ do
      promedioDeTemporadas' series `shouldBe` 5
    it "promedioDeTemporadas' [(\"los soprano\",6,1999,\"HBO\"),(\"lost\",6,2004,\"ABC\")]   devuelve 5" $ do
      promedioDeTemporadas' series `shouldBe` 6
