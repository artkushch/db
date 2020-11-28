create table tb_state_order
(
    id           int auto_increment
        primary key,
    id_payment   int not null,
    id_execution int not null,
    constraint tb_state_order_tb_execution_id_execution_fk
        foreign key (id_execution) references tb_execution (id_execution),
    constraint tb_state_order_tb_payment_id_payment_fk
        foreign key (id_payment) references tb_payment (id_payment)
);
