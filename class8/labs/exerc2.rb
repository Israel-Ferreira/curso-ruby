module Person
  class Juridic
    def initialize(name,cnpj)
      @name = name
      @cnpj = cnpj
    end

    def add
      puts 'Pessoa Jurídica Adicionada'
      puts "nome: #{@name}"
      puts "cnpj: #{@cnpj}"
    end
  end

  class Physical
    def initialize(name,cpf)
      @name = name
      @cpf = cpf
    end

    def add
      puts 'Pessoa Fisica Adicionada'
      puts "nome: #{@name}"
      puts "cpf: #{@cpf}"
    end
  end
end

pessoa_juridica = Person::Juridic.new('MEGABOOGA EDITORA LTDA', '10.640.539/0001-69')
pessoa_juridica.add


pessoa_fisica = Person::Physical.new('Josney da Silva','993.750.170-95')
pessoa_fisica.add