# encoding: utf-8
# Среднее арифметическое трех чисел
# Напишите программу, которая находит среднее арифметическое трех чисел

puts 'Введите число 1:'
x = gets.to_i
puts 'Введите число 2:'
y = gets.to_i
puts 'Введите число 3:'
z = gets.to_i

sr = (x + y + z) / 3
puts "Среднее арифметическое чисел #{x}, #{y} и #{z} равно #{sr}"


