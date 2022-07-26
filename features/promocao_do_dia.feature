#language:pt

Funcionalidade: Promoção do dia
        Queremos saber qual a Promoção do dia na loja Abel

Cenário: Hoje é dia de desconto em material esportivo
    Dado que hoje é "sexta-feira"
    Quando eu pergunto qual é a promoção do dia
    Então a resposta deve ser "desconto de 30% em artigos esportivos"    