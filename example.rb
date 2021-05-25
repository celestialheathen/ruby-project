channels = %w[CBS NBC FOX ESPN UPN]

p channels.values_at(0)
p channels.values_at(0, 2, 4)
p channels.values_at(-1, -1, 2)