module ReverseWorld
  def self.puts(text)
    print text.reverse.to_s
  end

  class Imprimir
    def call(text)
      print text
    end
  end
end


imprimir = ReverseWorld::Imprimir.new()
imprimir.call("Lambda")