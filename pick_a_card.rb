# Создадим массив с набором значений
values = %w[2 3 4 5 6 7 8 9 10 J Q K A]

#Масть будет выводится с помощью преобразования кода символа в символ
#Выведем произвольную карты, выбрав однин элемент из массива
puts "#{values.sample}#{rand(3..6).chr}"
