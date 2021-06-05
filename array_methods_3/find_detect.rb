words = ['dictionary', 'refridgerator', 'platypus', 'microwave']

result = words.detect { |w| w.length > 10 }
# p result

lottery = [4, 8, 15, 16, 23, 42]
num = lottery.find { |n| n.odd? }
p num

