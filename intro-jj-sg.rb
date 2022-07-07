p 1 + 2 
# 3
p 2 + 3.0
# 5
p 3 + 4
# 7
p 5.1 - 4
# 1
p 4 - 3
# 1
p 3 - 2
# 1
p 2 * 3.3
# 6
p 3 * 4
# 12
p 4 * 5
# 20 
p 6.5 / 4.3
p 7.6 / 5.4
p 8.7 / 7.6
p 10 % 3
# p 20 / 0
# p 0 / 0

mfn = my_favorite_number = 7
p mfn / 2
jj = someones_favorite_number = 13
jj = 7
p mfn - jj
p jj = jj * 26

jojo = "jordyn"
p "Hello, I'm #{jojo}"
p jojo.upcase
p jojo.reverse
p jojo.include?('o')
p jojo.capitalize

shows = ['batman', 'spongebob', 'looney toons', 'flintstones', 'jetsons']
p shows.length
p shows.first
p shows[4]
p shows.reverse!
p shows
favs = []
p favs
favs[0] = 'jetsons'
favs[1] = 'spongebob'
p favs