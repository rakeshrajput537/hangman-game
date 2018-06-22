answer="rakesh";
chance_left=5
size=answer.length
display=[]
for i in 0..5
	display[i]="#"
end
	print display.join(" ")
	puts " "
	puts "chance: #{chance_left}"
	puts "Guess a number"
	x=gets
for j in 0..5
	if (answer[j]==x)
		display[j]=answer[j]
	end
	
end
print display.join(" ")
	puts " "
	puts "chance:#{chance_left}"
	puts answer[0] 
	puts display[0]





