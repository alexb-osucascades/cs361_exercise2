@name = "Johanna Jackson"


def modifyName(booleanChoice)
  nameToModify = @name.split.reverse
  if booleanChoice
    nameToModify << "Borg"
  end
  nameToModify = nameToModify.join(' ')
  @name = nameToModify
  puts nameToModify
  return @name
end

puts "New name: #{modifyName(false)}"
puts "New borg name: #{modifyName(true)}"

