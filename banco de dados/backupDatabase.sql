PGDMP     )    8            	    {            test    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    32941    test    DATABASE     d   CREATE DATABASE test WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE test;
                postgres    false            �            1259    32942    login    TABLE     P   CREATE TABLE public.login (
    gmail text NOT NULL,
    senha text NOT NULL
);
    DROP TABLE public.login;
       public         heap    postgres    false            �          0    32942    login 
   TABLE DATA           -   COPY public.login (gmail, senha) FROM stdin;
    public          postgres    false    209   �       �   8   x��M,I--vH�M���K���4426����K�"�XX���.����Y��.���� �     