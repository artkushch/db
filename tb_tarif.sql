create table tb_tarif
(
    id             int auto_increment
        primary key,
    tarif_name     char(20)  not null,
    tarif_price    double    not null,
    tarif_about    char(100) not null,
    tarif_quantity int       not null
);
