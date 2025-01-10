# Symbol
# colon goes on the left side
# EXCEPT when we're building the hash (pointing it at the value)

tokyo = {
  country: "Japan",
  population: 12_000_000
}

kyoto = {
  country: "Japan",
  population: 1_500_000
}

p kyoto[:population]
p tokyo[:population]
