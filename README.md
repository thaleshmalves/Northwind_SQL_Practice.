## Northwind BI Dashboard – Análise Estratégica de Vendas

Este projeto simula a atuação de um Analista de Dados no contexto da Northwind Traders, uma empresa de comércio B2B fictícia. O objetivo é extrair, transformar, visualizar e interpretar dados de vendas, clientes e produtos com foco em Business Intelligence (BI), usando **PostgreSQL**, **Python (Pandas)** e **Power BI**.


## Objetivos do Projeto

- Demonstrar habilidades técnicas com **SQL**, **Pandas** e **visualização de dados**.
- Criar um **dashboard interativo no Power BI** com insights acionáveis para o setor de varejo.
- Exibir capacidade de transformar dados em decisões estratégicas (data storytelling).


## Fundamentos e Métricas Essenciais

### 📌 Análise de Vendas por Produto
- Quais são os produtos mais vendidos em quantidade e receita?
- Há produtos com alta saída mas pouca receita ou o contrário?
- Evolução das vendas ao longo do tempo por produto.

### 📌 Perfil de Clientes
- Quem são os clientes que mais compram em volume?
- Qual o ticket médio por cliente?
- Aplicação da regra de Pareto: 80% da receita vem de 20% dos clientes?

### 📌 Análise Geográfica
- Vendas por país e região.
- Quais regiões apresentam maior potencial de crescimento?

### 📌 Desempenho de Categorias de Produtos
- Quais categorias geram mais receita?
- Margem de lucro média por categoria.

### 📌 Análise Básica de Sazonalidade
- Quais meses ou trimestres concentram maior volume de vendas?
- Existe sazonalidade evidente?

### 📌 Evolução do Ticket Médio
- O valor médio por pedido aumenta ou diminui com o tempo?


## 🛠️ Tecnologias Utilizadas

| Ferramenta     | Finalidade                                 |
|----------------|--------------------------------------------|
| PostgreSQL     | Armazenamento e consultas SQL              |
| Python (Pandas, Matplotlib) | Manipulação e visualização de dados (pré-Power BI) |
| Power BI       | Criação de dashboards interativos          |
| GitHub         | Versionamento e documentação do projeto    |

---

## 🧩 Estrutura do Projeto

📦 northwind-analytics  
├── 📂 queries                # Contém os scripts SQL  
│   ├── 📜 list_products_prices.sql  
│   └── 📜 top_selling_products.sql  
├── 📂 analysis              # Scripts Python para análise  
│   ├── 📜 top_products.py  
│   └── 📜 revenue_by_category.py  
├── 📂 notebooks             # Relatórios interativos Jupyter  
│   ├── 📜 Top_Products_Analysis.ipynb  
│   └── 📜 Revenue_Analysis.ipynb  
├── 📂 images                # Gráficos gerados  
│   ├── 📜 top_products.png  
│   └── 📜 revenue_by_category.png  
├── 📜 README.md             # Explica o projeto e os insights  
└── 📜 requirements.txt      # Pacotes Python necessários  



## 📸 Exemplos de Visualizações (CONSTRUÇÃO)

### Produtos Mais Vendidos EXEMPLO
![Top Produtos](imgs/top_products.png)

### Vendas por Região EXEMPLO
![Vendas por Região](imgs/overview.png)

---

## 📝 Insights Encontrados  (CONSTRUÇÃO)

- O produto **X** é o mais vendido em volume, mas o produto **Y** gera maior receita.
- O cliente **Z Corp.** tem o maior ticket médio entre todos os clientes.
- O vendedor **Nancy Davolio** teve o maior desempenho nos últimos 12 meses.
- Há uma **tendência de queda nas vendas no segundo semestre** de cada ano.
- A **região Oeste dos EUA** concentra 60% da receita da empresa.

---

## ✅ Conclusões (CONSTRUÇÃO)

Com base nos dados do Northwind, é possível fornecer informações valiosas para o time executivo tomar decisões mais informadas sobre vendas, estoque e desempenho de equipe. O uso conjunto de **SQL + Python + Power BI** permite uma análise rica, visual e fundamentada.

---

## 📥 Como Rodar Localmente  (CONSTRUÇÃO)

1. Clone este repositório:
git clone https://github.com/seu-usuario/northwind-bi-dashboard.git

2. Importe o banco Northwind no seu PostgreSQL local.

3. Execute os scripts SQL em `queries/` para gerar os dados.

4. (Opcional) Use `scripts/export_csv.py` para exportar os dados para CSV e carregar no Power BI.

5. Abra `northwind_dashboard.pbix` no Power BI Desktop e explore!

---

## 📫 Contato

Quer conversar sobre dados ou projetos em BI? Me chama no [LinkedIn](https://www.linkedin.com/).

---
