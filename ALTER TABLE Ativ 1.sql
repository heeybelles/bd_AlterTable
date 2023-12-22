alter table venda_produto
rename item_venda;

alter table venda
change data dt_venda datetime;

alter table produto
modify qtd_estoque int;

alter table vendedor
add cpf_vendedor char(11);

alter table fornecedor
add nr_fone varchar(11);

alter table item_venda
add qt_produto int;

alter table pagamento
add vl_desconto decimal(4,2);