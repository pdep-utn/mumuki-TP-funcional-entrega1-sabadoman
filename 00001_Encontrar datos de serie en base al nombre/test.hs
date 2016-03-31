describe "Datos de series:" $ do
  it "datosDe \"4400\"    devuelve la tupla (\"4400\", 4, 2004, \"CBS\")" $ do
    datosDe "4400" `shouldBe` ("4400", 4, 2004, "CBS")
  it "datosDe \"lost\"    devuelve la tupla (\"lost\", 6, 2004, \"ABC\")" $ do
    datosDe "lost" `shouldBe` ("lost", 6, 2004, "ABC")
  it "datosDe \"United States of Tara\"    devuelve la tupla (\"United States of Tara\",3,2009,\"Dreamworks\")" $ do
    datosDe "United States of Tara" `shouldBe` ("United States of Tara",3,2009,"Dreamworks")