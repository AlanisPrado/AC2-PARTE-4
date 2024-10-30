 -- DROP TABLE Animal;
CREATE TABLE Animal(
id   int  primary key,
especies varchar(80),
nome  varchar(60)  not null,
peso int,
cor varchar(70),
altura decimal(5, 2),
data_nas date,
observacao varchar(80)
);