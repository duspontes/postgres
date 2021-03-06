DO $$
DECLARE
	i INTEGER;
	n INTEGER;
	c CHAR(1);
	var_update BOOLEAN;
	var_descricaofiscal VARCHAR(200);
	row_produto produto%ROWTYPE;
BEGIN
	for row_produto IN SELECT * FROM produto LOOP
		var_update := false;
		var_descricaofiscal := '';
		n := LENGTH(row_produto.descricaoiscal);
		i := 1;
		WHILE i <= n LOOP
			c := SUBSTR(row_produto.descricaofiscal, i, 1);
			/*
			RAISE NOTICE 'char: %', c;
			RAISE NOTICE 'ascii: %', ascii(c);
			*/
			if ASCII(c) NOT IN (129, 141) THEN
				IF ASCII(c) = 0 THEN
					var_descricaofiscal := var_descricaofiscal || ' ';
				ELSE
					var_descricaofiscal := var_descricaofiscal || c;
				END IF;
			ELSE
				var_update := true;
			END IF;
			i := i + 1;
		END LOOP;
		IF var_update THEN
			UPDATE produto SET descricaofiscal = var_descricaofiscal WHERE codproduto = row_produto.codproduto;
			RAISE NOTICE 'Produto atualizado: %', row_produto.codproduto;
		END IF;
	END LOOP;
END;
$$