from Cep.Busca_Cep import Bucar

def main():
    cep = input('informe o cep que deseja buscar: ')
    result = Bucar(cep)
    
    return result



if __name__ == "__main__":
    row = main()
    