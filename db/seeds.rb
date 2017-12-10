10.times do |blog|
	Blog.create!(
		title: "My Blog post #{blog}",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla volutpat purus in enim suscipit dapibus. Integer ornare velit convallis interdum bibendum. Quisque ac posuere odio. Duis sit amet venenatis ligula. Duis condimentum ligula enim, sit amet tincidunt augue porttitor vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultrices aliquet augue quis posuere.
			Vestibulum hendrerit quam mi, vel ultrices leo lacinia placerat. Cras finibus ligula eget rhoncus mollis. Morbi rutrum ipsum non quam semper, vitae accumsan enim tincidunt. Donec quis porta mauris, sed semper augue. Duis pretium at nibh ac ullamcorper. Suspendisse ut leo ullamcorper, tempus augue sit amet, auctor erat. Maecenas vel sagittis libero, ut efficitur mi. Sed iaculis lacus mauris, a euismod metus sodales in. Mauris porta aliquam magna, eget elementum ex condimentum et. Cras sodales, leo et interdum porta, lectus tellus vestibulum risus, eu aliquam odio ipsum id leo. Pellentesque tristique risus eu urna viverra, eget suscipit purus feugiat. Aliquam purus ante, commodo eget sem suscipit, commodo accumsan est. Interdum et malesuada fames ac ante ipsum primis in faucibus."
	)
end

puts "10 blog post created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My great service",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla volutpat purus in enim suscipit dapibus. Integer ornare velit convallis interdum bibendum. Quisque ac posuere odio. Duis sit amet venenatis ligula. Duis condimentum ligula enim, sit amet tincidunt augue porttitor vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultrices aliquet augue quis posuere.",
		main_image: "https://place-hold.it/600x400",
		thumb_image: "https://place-hold.it/350x200"
	)
end

puts "9 portfolio_item created"