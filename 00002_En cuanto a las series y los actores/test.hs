describe "Actores en series" $ do
  it "participoDe ""4400"" ""Joel Gretsch""    es verdadero" $ do
    participoDe "4400" "Joel Gretsch" `shouldBe` True
  it "listaDeActoresDe ""los soprano""    devuelve la lista [""Ken Leung"", ""James Gandolfini""]" $ do
    listaDeActoresDe "los soprano" `shouldBe` ["Ken Leung", "James Gandolfini"]