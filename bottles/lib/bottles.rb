class Bottles
<<<<<<< HEAD

  def verse(number)
    if number > 2
      "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number - 1} bottles of beer on the wall.\n"
    elsif number == 2
      "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number - 1} bottle of beer on the wall.\n"
    elsif number == 1
      "#{number} bottle of beer on the wall, #{number} bottle of beer.\nTake it down and pass it around, no more bottles of beer on the wall.\n"
    else
      "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
   end
  end

  def verses(first_bottle, last_bottle)
    first_bottle.downto(last_bottle).map { |num| verse(num) }.join("\n") + "\n"
  end

  def sing
    verses(99, 0)
  end

=======
>>>>>>> 9b1f3b1cab53a8b06f0c66d7d3e7d99338952b9f
end
