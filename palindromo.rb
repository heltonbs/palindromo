puts "Digite uma palavra: "

palavra_digitada = gets.chomp
palavra_auxiliar = palavra_digitada.reverse

if palavra_auxiliar.upcase.eql?(palavra_digitada.upcase)
    puts "A palavra #{palavra_digitada} tem #{palavra_digitada.length} caracteres e é palíndroma."
else
    puts "A palavra #{palavra_digitada} tem #{palavra_digitada.length} caracteres e não é palíndroma."
end