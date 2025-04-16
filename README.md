## Northwind BI Dashboard – Análise Estratégica de Vendas

Este projeto simula a atuação de um Analista de Dados no contexto da Northwind Traders, uma empresa de comércio B2B fictícia. O objetivo é extrair, transformar, visualizar e interpretar dados de vendas, clientes e produtos com foco em Business Intelligence (BI), usando **PostgreSQL**, **Python (Pandas)** e **Power BI**.


## Objetivos do Projeto

- Demonstrar habilidades técnicas com **SQL**, **Pandas** e **visualização de dados**.
- Criar um **dashboard interativo no Power BI** com insights acionáveis para o setor de varejo.
- Exibir capacidade de transformar dados em decisões estratégicas (data storytelling).


## Perguntas de Negócio

1. Quais são os produtos mais vendidos e os que geram mais receita?
2. Quem são os principais clientes e qual o ticket médio por pedido?
3. Quais vendedores tiveram o melhor desempenho?
4. Existe sazonalidade nas vendas?
5. Quais países ou regiões geram mais receita para a empresa?


## 🛠️ Tecnologias Utilizadas

| Ferramenta     | Finalidade                                 |
|----------------|--------------------------------------------|
| PostgreSQL     | Armazenamento e consultas SQL              |
| Python (Pandas, Matplotlib) | Manipulação e visualização de dados (pré-Power BI) |
| Power BI       | Criação de dashboards interativos          |
| GitHub         | Versionamento e documentação do projeto    |

---

## 🧩 Estrutura do Projeto

northwind-bi-dashboard/ │ ├── queries/ # Scripts SQL usados no projeto │ └── top_products.sql │ └── revenue_per_region.sql │ └── sales_by_employee.sql │ ├── scripts/ # Scripts Python auxiliares │ └── export_csv.py │ ├── dashboard/ # Arquivos do Power BI │ └── northwind_dashboard.pbix │ ├── imgs/ # Prints do dashboard │ └── overview.png │ └── top_products.png │ └── README.md # Este arquivo


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
