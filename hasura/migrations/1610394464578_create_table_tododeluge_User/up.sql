CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "tododeluge"."User"("Id" uuid NOT NULL DEFAULT gen_random_uuid(), "Name" text NOT NULL, "Email" text NOT NULL, "Stamp" timestamptz NOT NULL DEFAULT now(), "Joined" timestamptz NOT NULL, "Details" json, PRIMARY KEY ("Id") , UNIQUE ("Name", "Email"));
