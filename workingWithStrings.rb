#Working With Strings

# Comandos
# \n -> Quebra a linha.
# \" -> Permite o uso do duplo parenteses dentro de uma string. 
# .upcase() -> Função que deixa todas as letras da string em maiúsculo
# .downcase() -> Função que deixa todas as letras da string em minúsculo
# .strip() -> Função que deleta os espaços em branco da string. 
# .length() -> Função conta quantos caracteres há na string (Incluindo os espaços). 
# .include? -> Função que verifica se o valor informado está na string ou não (Retorna um valor boolean). 

title = "    Os RubyNalticos    "
phrase = "\nOlá a todos os envolvidos no \"Maior\" projeto da Ámerica latina. \n\"Mesmo não sendo o maior.\" "

puts ""
puts title.strip()
puts ""
puts phrase.length()
puts phrase.upcase()
puts phrase.downcase()
puts ""
puts phrase.include? "envolvidos" 
puts phrase.include? "Brasil" 
puts ""
puts title[4]   #Printando o item do index 4 da string que no caso seria a letra O
puts ""
puts title[7, 12]   #Printando do index 7 até o index 12 da palavra Rubynalticos
puts ""
puts phrase.index("latina")    #Mostra onde começa o valor específicado (em qual index)
puts phrase.index("Á")    #Mostra onde começa o valor específicado (em qual index)
