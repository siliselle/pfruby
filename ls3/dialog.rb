puts "Привет! Как тебя зовут?"
name = gets.encode("UTF-8").chomp # применяем кодировку и избавляемся от переноса строки
puts "Привет, " + name + ", как дела?"