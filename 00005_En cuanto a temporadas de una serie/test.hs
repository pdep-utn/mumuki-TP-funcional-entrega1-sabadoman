describe "Promedio de temporada de series" $ do
  describe "promedioDeTemporadas" $ do
    it "promedioDeTemporadas series   devuelve 5" $ do
      promedioDeTemporadas series `shouldBe` 5
  describe "promedioDeTemporadas'" $ do
    it "promedioDeTemporadas' series   devuelve 5" $ do
      promedioDeTemporadas' series `shouldBe` 5