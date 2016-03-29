describe "Promedio de temporada de series" $ do
  it "promedioDeTemporadas series   devuelve 5" $ do
    promedioDeTemporadas series `shouldBe` 5
  it "promedioDeTemporadas' series   devuelve 5" $ do
    promedioDeTemporadas' series `shouldBe` 5