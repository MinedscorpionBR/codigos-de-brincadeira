import random
secreto_rodada1 = random.randint(1, 5)
secreto_desempate = random.randint(1, 3)

print("--- DESAFIO MORTAL ---")


p1 = int(input("Jogador 1, escolha um número (0 a 5): "))

p2 = int(input("Jogador 2, escolha um número (0 a 5): "))

print(f"\nO computador escolheu: {secreto_rodada1}")


if p1 == secreto_rodada1 or p2 == secreto_rodada1:
    if p1 == secreto_rodada1 and p2 == secreto_rodada1:
        print("Os dois acertaram! Empate técnico.")
    elif p1 == secreto_rodada1:
        print("Jogador 1 acertou e venceu!")
    else:
        print("Jogador 2 acertou e venceu!")

else:
    print("\nNinguém acertou! Vamos para o desempate entre 1 e 3.")

    d1 = int(input("Jogador 1, escolha 1 ou 3: "))
    d2 = int(input("Jogador 2, escolha 1 ou 3: "))

    print(f"O computador escolheu: {secreto_desempate}")

    if d1 == secreto_desempate and d2 == secreto_desempate:
        print("Empate no desempate! Que sorte (ou azar).")
    elif d1 == secreto_desempate:
        print("Jogador 1 venceu no desempate!")
    elif d2 == secreto_desempate:
        print("Jogador 2 venceu no desempate!")
    else:
        print("Ninguém acertou de novo... Vocês são péssimos nisso!")
