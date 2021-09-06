-- Database: alianza_bd

-- DROP DATABASE alianza_bd;

CREATE DATABASE alianza_bd
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Spanish_Spain.1252'
    LC_CTYPE = 'Spanish_Spain.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;



    
CREATE TABLE IF NOT EXISTS public.client
(
    sharedkey character varying(100) COLLATE pg_catalog."default" NOT NULL,
    businessid character varying(150) COLLATE pg_catalog."default" NOT NULL,
    email character varying(150) COLLATE pg_catalog."default" NOT NULL,
    phone character varying(15) COLLATE pg_catalog."default",
    dataadded date,
    CONSTRAINT pk_client PRIMARY KEY (sharedkey)
)

TABLESPACE pg_default;

ALTER TABLE public.client
    OWNER to postgres;