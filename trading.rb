def trader_du_dimanche(a)
max = 0

for s in 0..a.length-1 do
for b in 0..a.length-1 do

if a[s] - a[b] > max && s > b
max = a[s] - a[b]

jachat = b
jvente = s
iachat = a[b]
ivente = a[s]

end
  end
    end

puts "jour achat : #{jachat}, valeur : #{iachat}"
puts "jour de vente : #{jvente}, valeur : #{ivente}"
puts "Benef : #{max}"

  end

trader_du_dimanche([6,3,6,9,15,8,6,1,10])
