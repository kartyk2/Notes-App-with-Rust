-- Your SQL goes here
CREATE TABLE "notes"(
	"id" UUID NOT NULL PRIMARY KEY,
	"title" VARCHAR NOT NULL,
	"body" TEXT NOT NULL,
	"published" BOOL NOT NULL DEFAULT FALSE,
    "created_at" TIMESTAMP DEFAULT NOW()
);