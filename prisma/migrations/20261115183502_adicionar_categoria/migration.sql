-- CreateTable
CREATE TABLE "Categoria" (
    "id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,
    "icone" TEXT,

    CONSTRAINT "Categoria_pkey" PRIMARY KEY ("id")
);
