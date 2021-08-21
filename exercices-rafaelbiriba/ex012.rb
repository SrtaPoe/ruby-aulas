exemplo = {
    a: "cinquenta",
    b: "dez",
    c: [0,1,2,3,4,5,6,7,8,9]
  }

  cinco = exemplo[:c][5]
  zero = exemplo[:c][0]
  cinquenta = exemplo[:a]

  um = exemplo[:c][1]
  dez = exemplo[:b]

 puts "#{cinquenta} - #{cinco}#{zero}"
 puts "#{dez} - #{um}#{zero}"