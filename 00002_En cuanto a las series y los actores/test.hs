describe "Actores en series:" $ do
  describe "participoDe" $ do
    it "participoDe \"4400\" \"Joel Gretsch\"    es verdadero" $ do
      participoDe "4400" "Joel Gretsch" `shouldBe` True
    it "participoDe \"lost\" \"Joel Gretsch\"    es falso" $ do
      participoDe "lost" "Joel Gretsch" `shouldBe` False
    it "participoDe \"lost\" \"Ken Leung\"    es verdadero" $ do
      participoDe "lost" "Ken Leung" `shouldBe` True
  describe "listaDeActoresDe" $ do
    it "listaDeActoresDe \"los soprano\"   devuelve la lista [\"Ken Leung\", \"James Gandolfini\"]" $ do
      listaDeActoresDe "los soprano" `shouldBe` ["Ken Leung", "James Gandolfini"]
    it "listaDeActoresDe \"lost\"    devuelve la lista [\"Ken Leung\",\"Elizabeth Mitchell\"]" $ do
      listaDeActoresDe "lost" `shouldBe` ["Ken Leung","Elizabeth Mitchell"]
    it "listaDeActoresDe \"dr house\"    devuelve la lista [\"Elizabeth Mitchell\"]" $ do
      listaDeActoresDe "dr house" `shouldBe` ["Elizabeth Mitchell"]