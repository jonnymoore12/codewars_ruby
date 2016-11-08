def decode(string)
   decoder = {
      '0' => '5',
      '1' => '9',
      '2' => '8',
      '3' => '7',
      '4' => '6',
      '5' => '0',
      '6' => '4',
      '7' => '3',
      '8' => '2',
      '9' => '1'
   }
   a = []
   (0..string.length - 1).each do |i|
      a[i] = decoder[string[i]]
   end
   a.join("")
end

p decode("4103432323")
