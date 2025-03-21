# Pizzaria - SQL

Projeto de Análise Exploratória dos Dados usando o Pizza Data Set "Order Detail", disponível no Kaggle: [Pizza Data Set - Order Detail](https://www.kaggle.com/datasets/umairhayat/pizza-data-set-order-detail).

## Objetivo
O objetivo desta análise é responder algumas perguntas de negócios utilizando SQL, a partir dos dados relacionados a pedidos de pizza, tipos de pizza, tamanhos e preços.

## Estrutura do Projeto
1. **Descrever as Tabelas:** Analisar a estrutura geral das tabelas, identificando o número de registros e colunas.
2. **Identificação de Valores Nulos:** Localizar possíveis valores faltantes nos dados.
3. **Identificação de Duplicatas:** Detectar registros duplicados que possam influenciar na análise.
4. **Distribuição de Valores Categóricos:** Analisar a distribuição de categorias, como tipos e tamanhos de pizza.
5. **Responder Perguntas de Negócio:** Executar consultas SQL para responder a perguntas específicas, como pizzas mais vendidas, horários de pico, receita por categoria, etc.

# Análise Exploratória

## Contar o número de linhas e colunas de cada tabela:
![eda1](https://github.com/user-attachments/assets/608b6b83-a8a0-48ca-a2e9-4b2804a9cf3a)

## Obter a estatística descritiva das colunas numéricas (como `quantity` e `price`):
![eda2](https://github.com/user-attachments/assets/c2e82abd-6cff-4d85-881c-990ee26b15aa)

![eda3](https://github.com/user-attachments/assets/b5cd574f-edd9-4718-834b-487c7a561e90)

## Identificação de Valores Nulos:
![EDA4](https://github.com/user-attachments/assets/e6b7d6d4-d270-462d-8d49-7ce8e6fb4eb6)

![eda5](https://github.com/user-attachments/assets/abc3e5a5-ff0e-4383-bfc8-faff163b2f4f)

## Identificação de Duplicatas:

### Identificar registros duplicados na tabela `orders`:
![eda6](https://github.com/user-attachments/assets/d7e73890-2bb3-4ce0-9349-8a4ee4d8e9d2)

### Identificar registros duplicados na tabela `pizzas`:
![EDA7](https://github.com/user-attachments/assets/407bf139-e9bb-4e73-a0b7-194d306486e6)

## Contar a Distribuição de Valores Categóricos:
![EDA8](https://github.com/user-attachments/assets/b88f8df1-209a-48a9-afdb-f835aade3cd7)

![EDA9](https://github.com/user-attachments/assets/8402bc15-2231-4ea4-8d16-db05ce60b8c2)

# Perguntas de Negócio

## Análise de Vendas

### Qual foi o total de vendas em cada dia?
![p1](https://github.com/user-attachments/assets/4b1f408b-cf3d-4f48-b8ad-5a15684634c6)

### Quais são os horários de pico de pedidos?
![p2](https://github.com/user-attachments/assets/129b0085-f075-4477-aa18-0182906975ea)

### Quais são as pizzas mais vendidas (em quantidade)?
![p3](https://github.com/user-attachments/assets/b0fd00d3-994e-4e51-a7aa-b32efa1d4505)

## Análise de Receita

### Qual é a receita total gerada por cada tipo de pizza?
![p4](https://github.com/user-attachments/assets/815f0739-5213-4ad2-9e13-bf91e8562e7f)

### Quais categorias de pizzas geraram mais receita?
![p5](https://github.com/user-attachments/assets/fa808850-ae1d-46fa-bb9d-692dd02cbd9a)

## Análise de Desempenho por Tamanho

### Qual tamanho de pizza é mais popular?
![p11](https://github.com/user-attachments/assets/1a756dcd-485a-4c4b-8e56-22349489e904)

### Qual tamanho de pizza gerou mais receita?
![p6](https://github.com/user-attachments/assets/9cda5763-e046-4373-834d-1d16b8541aac)

## Análise de Ingredientes e Categorias

### Quais são os ingredientes mais comuns nas pizzas mais vendidas?
![p7](https://github.com/user-attachments/assets/735b2556-87d9-40ca-9379-e6dd20c0a794)

### Quais categorias de pizzas têm maior demanda?
![p8](https://github.com/user-attachments/assets/9ad3263b-6806-4f5b-9ceb-b6a1c010b2f9)

## Análise de Performance de Pedidos

### Qual foi o pedido com maior valor total?
![p9](https://github.com/user-attachments/assets/fa53392a-66ed-43fd-8cad-912cd529c962)

### Quantos pedidos foram feitos no Ano?
![p10](https://github.com/user-attachments/assets/293e0460-a945-49a7-832c-e15a4c873ea4)

## Conclusão

Através da análise, observamos que:

1. **Produtos Populares**: Certos itens de pizza, como as variedades de pepperoni e margherita, apresentam um volume de vendas significativamente maior em comparação com outras opções. Isso pode indicar uma preferência consistente entre os clientes.

2. **Horários de Pico dos Pedidos**: Identificamos que os horários de pico para pedidos ocorrem principalmente às 13:00 e entre 18:00 e 19:00. Esses períodos são críticos para o planejamento de recursos e operações, permitindo a otimização do atendimento e a preparação para a alta demanda.

3. **Tamanho das Pizzas**: A análise dos tamanhos das pizzas revelou que as opções médias e grandes são mais populares, sugerindo que os clientes tendem a preferir tamanhos maiores, possivelmente para atender a grupos maiores ou para aproveitar melhor o custo-benefício.

## Lições Aprendidas

1. **Utilização Eficiente de SQL**: A habilidade de utilizar SQL para realizar consultas complexas e manipulações de dados foi essencial para explorar o dataset de forma eficiente. Aprendi a utilizar funções agregadas, joins e subconsultas para obter as informações desejadas.

2. **Interpretação de Dados**: A análise dos resultados nos ensinou a interpretar os dados em um contexto mais amplo. Compreender as tendências e padrões observados pode levar a decisões mais informadas e estratégias de marketing mais eficazes.

3. **Análise de Tendências Temporais**: Identificar padrões temporais nos ajudou a entender melhor o comportamento dos clientes e a otimizar operações de negócios para atender à demanda durante períodos de pico.

4. **Preparação para Análises Futuras**: Este projeto destacou a importância de uma boa preparação e organização dos dados para facilitar futuras análises. A documentação e estruturação dos dados são fundamentais para projetos de análise mais avançados.