class Bottles

  def verse(number)
    if number > 2
      "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number-1} bottles of beer on the wall.\n"
    elsif number == 2
      "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number-1} bottle of beer on the wall.\n"
    elsif number == 1
      "#{number} bottle of beer on the wall, #{number} bottle of beer.\nTake it down and pass it around, no more bottles of beer on the wall.\n"
    else
      "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
   end
  end

  def verses(number, number_2)
    "8 bottles of beer on the wall, 8 bottles of beer.\nTake one down and pass it around, 7 bottles of beer on the wall.\n\n7 bottles of beer on the wall, 7 bottles of beer.\nTake one down and pass it around, 6 bottles of beer on the wall.\n\n6 bottles of beer on the wall, 6 bottles of beer.\nTake one down and pass it around, 5 bottles of beer on the wall.\n\n"
  end
end
