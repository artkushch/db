create table tb_type_pay
(
    id           int auto_increment
        primary key,
    id_cashless  int not null,
    id_bank_card int not null,
    constraint tb_type_pay_tb_bank_card_id_fk
        foreign key (id_bank_card) references tb_bank_card (id),
    constraint tb_type_pay_tb_cashless_id_fk
        foreign key (id_cashless) references tb_cashless (id)
);
