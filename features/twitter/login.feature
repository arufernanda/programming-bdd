 #language: pt

Funcionalidade: Login de usuários.

Cenário: Usuário inválido
    Dado que eu acessei a home do twitter
    Quando eu clicar em "Log in"
    E inserir no campo 'session[username_or_email]' o usuário "283283623"
    E inserir no campo 'Password' a senha "123456"
    E clicar no botão "Log in"
    Então deverá aparecer a mensagem: "We could not verify your credentials"
