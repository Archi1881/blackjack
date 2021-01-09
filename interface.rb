class Interface
  
  def start
    puts 'Добро пожаловать в игру BlackJack'
    puts '_________________________________'
  end

  def player_name
    print 'Как Вас зовут?  '
    player_name = gets.chomp.capitalize
    puts "Привет #{player_name} у тебя на счету #{player.money}$"
  end
  
  def action_player
    puts "Ваши действия: "
    puts "1. Пропустить"
    puts "2. Добавить карту"
    puts "3. Открыть карты"
    print 'Выбор: '
    gets.chomp.to_i    
  end

  def next_game
    puts "Продолжаем?"
    puts "1. ДА"
    puts "2. НЕТ"
    print 'Ваш выбор: '
    gets.chomp.to_i    
  end

  def player_win
    puts "Вы выйграли!)))"    
  end

  def player_lose
    puts "Вы проиграли!((("    
  end

  def draw
    puts "НИЧЬЯ!"
  end
end