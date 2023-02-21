#Criar um array vazio, para que o usuário insira 3 números e no final apareça o resultado desses 3 números elevado a 3ª potência.
numeros = []

puts "Insria 3 números inteiros:";

numeros.push(gets.chomp.to_i(),gets.chomp.to_i(),gets.chomp.to_i())

begin
    numeros.map do |n|
    puts "#{n} - 3ª potência: #{n**3}"
    end
rescue => e
    puts e.message
    
end



