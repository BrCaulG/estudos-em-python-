def calcular_total_vendedor():
    try:
        nome_vendedor = input()
        salario_fixo = float(input())
        total_vendas = float(input())

        comissao = total_vendas * 0.15
        total_receber = salario_fixo + comissao

        print(f"TOTAL = R$ {total_receber:.2f}")

    except ValueError:
        print("Entrada inválida. Certifique-se de inserir um nome e valores numéricos para o salário fixo e o total de vendas.")

if __name__ == "__main__":
    calcular_total_vendedor()