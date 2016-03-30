describe "Lista de estrellas" $ do
  it "quienesSonEstrellas actores    devuelve la lista [\"Joel Gretsch\",\"Elizabeth Mitchell\"]" $ do
    quienesSonEstrellas actores `shouldBe` ["Joel Gretsch","Elizabeth Mitchell"]
  it "quienesSonEstrellas [(""Ken Leung"",[\"lost\",\"los soprano\"]),(\"Joel Gretsch\",[\"4400\",\"V\",\"United States of Tara\"])]    devuelve la lista [\"Joel Gretsch\"]" $ do
    quienesSonEstrellas actores `shouldBe` ["Joel Gretsch"]