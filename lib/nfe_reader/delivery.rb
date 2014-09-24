# Local de Entrega
module Nfe
  # Identificação do Local de Entrega
  class Delivery
    attr_reader :cnpj, :cpf, :address, :number, :complement,
      :neighborhood, :city_code, :city, :state

    def initialize(attrs = {})
      @cnpj = attrs[:CNPJ]
      @cpf = attrs[:CPF]
      @address = attrs[:xLgr]
      @number = attrs[:nro]
      @complement = attrs[:xCpl]
      @neighborhood = attrs[:xBairro]
      @city_code = attrs[:cMun]
      @city = attrs[:xMun]
      @state = attrs[:UF]
    end
  end
end