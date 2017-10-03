# LAOC2-Tomasulo

Esse é um processador baseado no algoritmo de Tomasulo.

# Implementação

1 - Estações de reserva
2 - Estágios do algoritmo
3 - Unidades funcinais de multiplicação/divisão e soma/subtrção
4 - Banco de registradores
5 - Barramentos
6 - Fila das instruções

# Código e Decisões de Projeto

#### Fila de Instruções
Descrição: 
* Onde contem todas as intruções que deverão ser preocessadas. 
* Funciona como uma memória de instruções, ou seja, inicializa-se todas as instruções antes!
* Cria-se um vector

Tamanho usado:
| Size | Op | R1 | R2 | offset |
| ------ | ------ | ------ | ------ | ------ |
| [10:0] | [2:0] | [2:0] | [2:0] | [1:0] |

Referencia: 
| Code | Op |
| ------ | ------ |
| 000 | Soma |
| 001 | Subtração |
| 010 | Multiplicação |
| 011 | Divisão |