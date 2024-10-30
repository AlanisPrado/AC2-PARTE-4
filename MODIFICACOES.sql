-- Atualiza o nome do Pateta para Goofy
UPDATE animais SET nome = 'Goofy' WHERE nome = 'Pateta';

-- Atualiza o peso do Garfield para 10
UPDATE animais SET peso = 10 WHERE nome = 'Garfield';

-- Atualiza a cor de todos os gatos para laranja
UPDATE animais SET cor = 'laranja' WHERE especies = 'gato';

-- Adiciona os campos altura e observação
ALTER TABLE animais ADD altura DECIMAL(5,2);
ALTER TABLE animais ADD observacao VARCHAR(255);

-- Remove todos os animais que pesam mais que 200 quilogramas
DELETE FROM animais WHERE peso > 200;

-- Remove todos os animais cujo nome inicia com a letra 'C'
DELETE FROM animais WHERE nome LIKE 'C%';

-- Remove a coluna cor dos animais
ALTER TABLE animais DROP COLUMN cor;

-- Aumenta o tamanho do campo nome dos animais para 80 caracteres
ALTER TABLE animais MODIFY nome VARCHAR(80);

-- Remove todos os gatos e cachorros
DELETE FROM animais WHERE especies IN ('gato', 'cachorro');

-- Remove a coluna data_nas dos animais
ALTER TABLE animais DROP COLUMN data_nas;

-- Remove todos os animais
DELETE FROM animais;

-- Remove a tabela especies
DROP TABLE IF EXISTS especies;




