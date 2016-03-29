describe "Lista de estrellas" $ do
  it "quienesSonEstrellas actores    devuelve la lista [""Joel Gretsch"",""Elizabeth Mitchell""]" $ do
    quienesSonEstrellas actores `shouldBe` ["Joel Gretsch","Elizabeth Mitchell"]