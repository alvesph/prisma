-- CreateTable
CREATE TABLE "Product" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "type" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "measurement" TEXT NOT NULL,
    "price" REAL NOT NULL,
    "image" TEXT NOT NULL
);
