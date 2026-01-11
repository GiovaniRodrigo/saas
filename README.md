<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>README - Laravel Clean Architecture SaaS</title>
    <style>
        body { font-family: Arial, sans-serif; line-height: 1.6; padding: 2rem; }
        h1, h2, h3 { color: #2c3e50; }
        pre { background: #f4f4f4; padding: 1rem; border-radius: 5px; }
        code { font-family: "Courier New", monospace; }
        .section { margin-bottom: 2rem; }
    </style>
</head>
<body>

    <h1>Laravel Clean Architecture SaaS</h1>
    <p>Template de projeto SaaS em Laravel baseado em Clean Architecture.</p>

    <div class="section">
        <h2>📦 Visão Geral</h2>
        <p>Este projeto tem por objetivo fornecer uma base sólida para construir aplicações SaaS com Laravel utilizando princípios de Clean Architecture — separando camadas de domínio, aplicação, infraestrutura e apresentação para manter o código limpo, testável e escalável.</p>
        <p>Clean Architecture promove a separação de responsabilidades e organização do projeto por camadas. :contentReference[oaicite:1]{index=1}</p>
    </div>

    <div class="section">
        <h2>🧠 Estrutura do Projeto</h2>
        <ul>
            <li><strong>app/Domain:</strong> Entidades e lógica central do negócio.</li>
            <li><strong>app/Application:</strong> Casos de uso e serviços de aplicação.</li>
            <li><strong>app/Infrastructure:</strong> Implementações de infraestrutura (banco de dados, serviços externos).</li>
            <li><strong>app/Http:</strong> Controladores e lógica de rotas API/HTTP.</li>
            <li><strong>tests/:</strong> Testes automatizados.</li>
        </ul>
    </div>

    <div class="section">
        <h2>⚙️ Pré-requisitos</h2>
        <p>Antes de iniciar, tenha instalado:</p>
        <ul>
            <li>PHP >= 8.1+</li>
            <li>Composer</li>
            <li>Laravel (via Sail ou ambiente local)</li>
            <li>Docker &amp; Docker Compose (opcional, recomendado)</li>
        </ul>
    </div>

    <div class="section">
        <h2>🚀 Instalação</h2>
        <pre><code># Clone o repositório
git clone https://github.com/GiovaniRodrigo/laravel-clean-architecture-saas.git

# Entre no diretório
cd laravel-clean-architecture-saas

# Instale dependências
composer install

# Crie o arquivo de ambiente
cp .env.example .env

# Gere a chave de aplicação
php artisan key:generate

# Inicie o servidor
php artisan serve
        </code></pre>
    </div>

    <div class="section">
        <h2>📦 Containers Docker (opcional)</h2>
        <p>Se o projeto inclui <code>docker-compose.yml</code>, você pode subir os containers:</p>
        <pre><code>docker-compose up -d
docker-compose exec app bash
composer install
php artisan migrate
php artisan serve --host=0.0.0.0
        </code></pre>
    </div>

    <div class="section">
        <h2>🧪 Comandos Úteis</h2>
        <ul>
            <li><code>composer test</code> — rodar a suíte de testes.</li>
            <li><code>php artisan migrate</code> — rodar migrações.</li>
            <li><code>php artisan tinker</code> — ambiente interativo Laravel.</li>
        </ul>
    </div>

    <div class="section">
        <h2>📑 Boas Práticas</h2>
        <p>Recomendações para desenvolvimento:</p>
        <ul>
            <li>Separe claramente lógica de domínio da lógica de framework.</li>
            <li>Escreva testes para casos de uso e integrações.</li>
            <li>Utilize contratos/interfaces para dependências externas.</li>
        </ul>
    </div>

    <div class="section">
        <h2>🧡 Contribuição</h2>
        <p>Contribuições, sugestões e melhorias via Pull Request são bem-vindas!</p>

    </div>

    <div class="section">
        <h2>📄 Licença</h2>
        <p>Projeto sob licença <strong>MIT</strong>.</p>
    </div>

</body>
</html>
