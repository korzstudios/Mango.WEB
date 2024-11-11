#!/bin/bash 

printf "
O GNU General Public License, Versão 3 (GPLv3) é uma licença de software livre que protege a liberdade dos usuários para executar, estudar, compartilhar e modificar o software. Aqui estão as linhas principais da licença GPL3:

*GNU GENERAL PUBLIC LICENSE*
*VERSÃO 3, 29 DE JUNHO DE 2007*

*SEÇÃO 1: DEFINIÇÕES*

- Trabalho Base significa a obra criada pelo titular dos direitos autorais.
- Trabalho Modificado significa qualquer obra baseada no Trabalho Base.
- Trabalho Coberto significa qualquer trabalho baseado no Trabalho Base ou Trabalho Modificado.

*SEÇÃO 2: Direitos Concedidos*

- Você é concedido permissão para executar, estudar, compartilhar e modificar o Trabalho Coberto.

*SEÇÃO 3: Proteção de Direitos Autorais*

- O Trabalho Coberto é protegido por direitos autorais.

*SEÇÃO 4: Distribuição*

- Você pode distribuir o Trabalho Coberto desde que:
- Mantenha intactos os avisos de direitos autorais.
- Forneça uma cópia da licença GPL3.
- Forneça código-fonte ou mecanismo para obtê-lo.

*SEÇÃO 5: Modificação*

- Você pode modificar o Trabalho Coberto desde que:
- Forneça avisos de direitos autorais atualizados.
- Forneça código-fonte ou mecanismo para obtê-lo.

*SEÇÃO 6: Combinação com Outras Obras*

- Você pode combinar o Trabalho Coberto com outras obras.

*SEÇÃO 7: Patentes*

- A licença GPL3 não concede permissão para uso de patentes.

*SEÇÃO 8: Termination*

- A licença GPL3 pode ser rescindida se você violar seus termos.

*SEÇÃO 9: Limitação de Responsabilidade*

- O titular dos direitos autorais não é responsável por danos.

*SEÇÃO 10: Versões Futuras da Licença*

- A Free Software Foundation pode publicar versões futuras da licença.

*SEÇÃO 11: Avisos de Direitos Autorais*

- Você deve manter intactos os avisos de direitos autorais.

*SEÇÃO 12: Como aplicar esses termos ao seu novo programas*

- Você deve incluir uma cópia da licença GPL3.

*SEÇÃO 13: Título*

- O título desta licença é GNU General Public License, Versão 3

*SEÇÃO 14: Como esta versão da licença é diferente das anteriores*

- A versão 3 da licença GPL inclui mudanças significativas em relação às versões anteriores.

Para obter a versão completa da licença GPL3, visite o site oficial da Free Software Foundation:

(link unavailable)

Lembre-se de que a licença GPL3 é um contrato legal. Se você tiver alguma dúvida, é recomendável consultar um advogado especializado em direito de software.


"


#execulte no servidor local
local=$1

php -S localhost:8087
