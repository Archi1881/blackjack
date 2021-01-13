class Interface
  def start
    puts 'Добро пожаловать в игру BlackJack'
    puts '_________________________________'
  end

  def player_name
    print 'Как Вас зовут?  '
    gets.chomp.capitalize
  end

  def hello(player)
    puts "Привет #{player_name} у тебя на счету #{player.money}$"
  end

  def action_player
    puts 'Ваши действия: '
    puts '1. Пропустить'
    puts '2. Добавить карту'
    puts '3. Открыть карты'
    print 'Выбор: '
    gets.chomp.to_i
  end

  def next_game
    puts 'Продолжаем?'
    puts '1. ДА'
    puts '2. НЕТ'
    print 'Ваш выбор: '
    gets.chomp.to_i
  end

  def show_player_cards(player, player_interface_cards)
    puts
    puts "Карты #{player.name}: #{player_interface_cards.join(', ')}"
    puts "Сумма: #{player.hand.score}"
    puts 'Карты дилера: ************'
    puts 'Сумма: **'
    puts
  end

  def open_cards(player, dealer, player_interface_cards, dealer_interface_cards)
    puts
    puts "Карты #{player.name}: #{player_interface_cards.join(', ')}"
    puts "Сумма: #{player.hand.score}"
    puts "Карты дилера: #{dealer_interface_cards.join(', ')}"
    puts "Сумма: #{dealer.hand.score}"
    puts
  end

  def balance_info(player, dealer, bank)
    puts
    puts '| Ставка $10 |'
    puts "| Баланс | #{player.name}: $#{player.money} | Дилер: $#{dealer.money} | Банк $#{bank} |"
  end

  def player_win
    puts 'Вы выйграли!)))'
  end

  def player_lose
    puts 'Вы проиграли!((('
  end

  def draw
    puts 'НИЧЬЯ!'
  end
end
