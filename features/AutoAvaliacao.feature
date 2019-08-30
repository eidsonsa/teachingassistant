Função: Auto-avaliação
Como um aluno, 
Eu quero atribuir conceitos a mim mesmo em cada uma das metas e vê-los em uma tela juntamente com os conceitos atribuídos pelo professor 
E assim comparar em cada meta os conceitos que eu acho que mereço com os dados pelo professor

GUI
Cenário: Preenchimento bem sucedido da auto-avaliação
Dado que eu estou na tela de “auto-avaliação”
E as 2 lacunas de conceitos nas metas ainda não foram preenchidas
Quando eu preencho “MA” em “Elicitar Requisitos” e “MPA” em “Realizar testes”
Então eu vou para a página com os conceitos dados por mim e pelo professor
E consigo ver todos os conceitos dados por mim e pelo professor em uma tabela
Serviço
Cenário: Preenchimento bem sucedido da auto-avaliação
Dado que o professor já preencheu os conceitos de todas as metas 
Quando eu preencho MA” em “Elicitar Requisitos” e “MPA” em “Realizar testes”
Então o sistema agora tem uma tabela com todos os conceitos dados por mim e pelo professor

GUI
Cenário: Preenchimento mal sucedido da auto-avaliação
Dado que eu estou na página de auto-avaliação
E as 2 lacunas de conceitos nas metas ainda não foram preenchidas
Quando eu preencho “MA” em “Elicitar Requisitos” e não preencho o conceito na meta “Realizar testes”
Então um alerta aparece na tela mostrando que não preenchi o conceito da meta “Realizar testes”
E volta para a tela de preenchimento, sinalizando em vermelho a lacuna da meta “Realizar testes”.
Serviço
Cenário: Preenchimento mal sucedido da auto-avaliação
Dado que o professor já preencheu os conceitos de todas as metas 
Quando eu preencho “MA” em “Elicitar Requisitos” e não preencho o conceito na meta “Realizar testes”
Então o sistema exibe um alerta sinalizando que a meta “Realizar testes” não teve seu conceito preenchido
E sinaliza em vermelho a lacuna da meta “Realizar testes”, pois ela não foi preenchida.