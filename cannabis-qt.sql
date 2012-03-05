PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "Clients" ( "Codi" INTEGER PRIMARY KEY AUTOINCREMENT, "DNI" TEXT NOT NULL, "Nom" TEXT, "Cognom1" TEXT, "Cognom2" TEXT, "Adr" TEXT, "Telefon" TEXT, "CodiPostal" TEXT, "Poblacio" TEXT);
CREATE TABLE "ConsumCannabis" ( "Id" INTEGER PRIMARY KEY AUTOINCREMENT, "CodiClient" INTEGER, "Data" TEXT, "Grams" TEXT, "Preu" REAL);
CREATE TABLE "ConsumBar" ( "Id" INTEGER PRIMARY KEY AUTOINCREMENT, "CodiClient" INTEGER, "Data" TEXT, "Producte" TEXT, "Preu" REAL);
COMMIT;



