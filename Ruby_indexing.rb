table = [
  {id: 1, name: 'Ed'},
  {id: 2, name: 'Jo'},
  {id: 3, name: 'Juha'}
]

primary_key = {
  table[0][:id] => table[0],
  table[1][:id] => table[1],
  table[2][:id] => table[2]
}

puts primary_key[1]


name_key = {
  table[0][:name] => table[0],
  table[1][:name] => table[1],
  table[2][:name] => table[2]
}

puts name_key['Ed']