capitalize_text = -> (text) { puts text.capitalize }

def capitalize_name(names, capitalize_text)
  if names.length == 2
    names.each {|name| capitalize_text.call(name)}
  else
    puts 'Esse Metódo só aceita um array de dois nomes'
  end
end

capitalize_name(['alexandre', 'deive'],capitalize_text)