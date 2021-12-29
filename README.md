## Tópicos Abordados

- Conceitos de segurança
- Autenticação
- Autorização
- Definindo roles de acesso
- Roles reais e roles lógicos
- Protegendo recursos
- Tipos de autenticação
- Confidencialidade e integridade
- HTTPS
- HTTPS e o Java EE

## Os Principais Conceitos de Segurança

<img src="01">


## Autenticação

- Garante a identidade de alguém
- Usuário e senha
- Leitura biométrica
- Certificado digital
- Em Java EE, o processo de autenticação não
é padronizado
- Cada container implementa da sua forma

## Autenticação no Tomcat

- A forma mais fácil de autenticação é feita
via arquivos texto

<img src="02">


- Outras formas também são suportadas


## Autorização

- Depois de autenticado, o usuário pode
acessar o recurso protegido?
- Em Java EE, a autorização é padronizada na
especificação
– Todos os containers seguem o mesmo padrão

## Definindo os Roles de Acesso

- Um role representa um grupo de acesso
- Os roles da aplicação são definidos no
arquivo web.xml

<img src="03">

Roles Reais x Lógicos

<img src="04">

## Protegendo Recursos

- Recursos são protegidos em Java EE com base em
mapeamentos de URL e HTTP method

<img src="05">

## Tipos de Autenticação

- Ao acessar um recurso protegido, o
browser precisa solicitar as credenciais do
usuário de alguma forma
- Três formas de autenticação são
suportadas por todos os containers Java EE

<img src="06">

## Autenticação BASIC

- O container cuida de todo o processo de
autenticação
- Uma janela aberta pelo próprio browser
solicita o usuário e a senha

<img src="07">

- A configuração é feita no web.xml

<img src="08">

## Autenticação FORM

- Páginas customizadas para solicitar
informações de login
- Uma página solicitando usuário e senha
- Uma página para que haja o redirecionamento
caso os dados digitados sejam inválidos

<img src="09">

- O formulário de login deve seguir algumas
regras
