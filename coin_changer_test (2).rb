sc = {}

sc[:help] = 'I dont have a clue'
sc[:lol] = 'These are not the droids your looking for'

sc.each do |secret, mess|
	puts "the secret code for #{secret} is #{mess}"
end