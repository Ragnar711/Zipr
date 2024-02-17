-- CreateTable
CREATE TABLE "Urls" (
    "id" SERIAL NOT NULL,
    "original_url" VARCHAR(255) NOT NULL,
    "short_url" VARCHAR(255) NOT NULL,

    CONSTRAINT "Urls_pkey" PRIMARY KEY ("id")
);
