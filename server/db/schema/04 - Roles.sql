-- Table: public."Roles"

-- DROP TABLE public."Roles";

CREATE TABLE public."Roles"
(
    "Id" integer NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    "Name" text COLLATE pg_catalog."default",
    CONSTRAINT "PK_Roles" PRIMARY KEY ("Id")
)

TABLESPACE pg_default;

ALTER TABLE public."Roles"
    OWNER to keyteki;