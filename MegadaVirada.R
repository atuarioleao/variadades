### Código em R para geração dos jogos da Megasena da Virada - Luiz Carlos Leão ###

n<-10 # <<<<-----Entre aqui na variável n com quantos jogos você quer gerar, nesse exemplo são 5, mas você escolhe!##

t(replicate(n,sort(sample(1:60, 6, replace=F))))

### Boa Sorte! ###


