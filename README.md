## Tópicos Abordados

- Conceitos de segurança
- Autenticação
- Autorização
- Definindo roles de acesso
- Roles reais e roles lógicos
- Protegendo recursos
- Tipos de autenticação


## Os Principais Conceitos de Segurança


![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/01r.JPG)

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

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/02.JPG)


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

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/03.JPG)

## Roles Reais x Lógicos

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/04.JPG)

## Protegendo Recursos

- Recursos são protegidos em Java EE com base em
mapeamentos de URL e HTTP method

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/05.JPG)

## Tipos de Autenticação

- Ao acessar um recurso protegido, o
browser precisa solicitar as credenciais do
usuário de alguma forma
- Três formas de autenticação são
suportadas por todos os containers Java EE

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/06.JPG)

## Autenticação BASIC

- O container cuida de todo o processo de
autenticação
- Uma janela aberta pelo próprio browser
solicita o usuário e a senha

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/07.JPG)

- A configuração é feita no web.xml

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/08.JPG)

## Autenticação FORM

- Páginas customizadas para solicitar
informações de login
- Uma página solicitando usuário e senha
- Uma página para que haja o redirecionamento
caso os dados digitados sejam inválidos

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/09.JPG)

- O formulário de login deve seguir algumas
regras

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/10.JPG)

## Confidencialidade e Integridade


- A confidencialidade previne que os dados
sejam lidos durante o tráfego na rede

- A integridade garante que os dados não
serão alterados enquanto trafegam pela
rede

- O HTTPS dá essas garantias – Hypertext Transfer Protocol
Secure

## O HTTPS

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/12.JPG)

## HTTPS e Java EE

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/13.JPG)

![alt text](https://github.com/740fernando/seguranca-java-ee/blob/master/assets/14.JPG)




