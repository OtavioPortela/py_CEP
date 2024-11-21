import pycep_correios

class Bucar():
    def __init__(self, cep):
        cep = self.cep
        
    def retorna_cep(self):
        endereco = pycep_correios.get_address_from_cep(str(self.cep))
        return endereco
    
    
    