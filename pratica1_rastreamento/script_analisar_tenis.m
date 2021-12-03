## Carregando arquivo
load jogador1.txt

## Filtrando os dados (eliminando ruidos)
[xs,ys,dist_total,vel]=rastreamento(jogador1,25);

## Plotando a quadra de tênis
quadratenis

## Plotando as coordenadas X e Y
plot(ys,xs)

## Inserindo títulos
title(['O atleta percorreu ',num2str(dist_total),' metros'])
