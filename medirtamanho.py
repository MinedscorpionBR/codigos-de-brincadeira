tamanho = int(input("Sistema para medir o tamanho do seu pal! Digite o tamanho do seu amigo duro: "))

if tamanho >= 0 and tamanho <= 5 :
    print("PEQUENO")
elif tamanho >= 6 and tamanho <= 11 :
    print("Continua pequeno")
elif tamanho >= 12 and tamanho <= 16 :
    print("Media")
else:
    print("Gigante... ou ta mentindo")
