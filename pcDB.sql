PGDMP     $                    w            PC_DB    12.1    12.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16393    PC_DB    DATABASE     �   CREATE DATABASE "PC_DB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Russian_Russia.1251' LC_CTYPE = 'Russian_Russia.1251';
    DROP DATABASE "PC_DB";
                postgres    false            �            1259    16441    graphicsCardTable    TABLE     X   CREATE TABLE public."graphicsCardTable" (
    "Id" integer NOT NULL,
    "Name" text
);
 '   DROP TABLE public."graphicsCardTable";
       public         heap    postgres    false                      0    16441    graphicsCardTable 
   TABLE DATA           ;   COPY public."graphicsCardTable" ("Id", "Name") FROM stdin;
    public          postgres    false    206   �       �
           2606    16448 (   graphicsCardTable graphicsCardTable_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public."graphicsCardTable"
    ADD CONSTRAINT "graphicsCardTable_pkey" PRIMARY KEY ("Id");
 V   ALTER TABLE ONLY public."graphicsCardTable" DROP CONSTRAINT "graphicsCardTable_pkey";
       public            postgres    false    206                  x�3�t�P0403�2�2��b���� J8�     