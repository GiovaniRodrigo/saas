# Laravel Clean Architecture SaaS

Template de projeto **SaaS em Laravel** baseado em **Clean Architecture**, focado em **boas práticas**, **arquitetura**, **design patterns** e **testabilidade** — ideal para estudo e para portfólio no GitHub.

---

## 📦 Visão Geral

Este projeto tem como objetivo fornecer uma base sólida para construir aplicações **SaaS com Laravel**, aplicando os princípios da **Clean Architecture**.

A arquitetura promove:
- Separação clara de responsabilidades  
- Código desacoplado e testável  
- Facilidade de manutenção e evolução  
- Escalabilidade a longo prazo  

As camadas são organizadas para que regras de negócio não dependam de frameworks ou detalhes de infraestrutura.

---

## 🧠 Estrutura do Projeto

```txt
app/
├── Domain/          # Entidades e regras de negócio
├── Application/     # Casos de uso e serviços da aplicação
├── Infrastructure/ # Banco de dados, serviços externos, repositórios
├── Http/            # Controllers, Requests e rotas
tests/               # Testes automatizados
