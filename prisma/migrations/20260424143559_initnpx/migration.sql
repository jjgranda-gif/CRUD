-- CreateTable
CREATE TABLE "Menu" (
    "id" SERIAL NOT NULL,
    "Nombre" TEXT NOT NULL,
    "Precios" DOUBLE PRECISION NOT NULL,
    "Descripcion" TEXT NOT NULL,

    CONSTRAINT "Menu_pkey" PRIMARY KEY ("id")
);
