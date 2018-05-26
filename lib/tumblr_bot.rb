require 'tumblr_client'

# Authenticate via OAuth
client = Tumblr::Client.new({
  :consumer_key => '21J7ZBCInBaluePRKShgTFkI4hyMevG0qZIR1rWa3HsXIDpAD0',
  :consumer_secret => 'jsblFKkH7f3PcE8iEosBkVOV97uz20ENrajrcrhbdl7x3iYIFX',
  :oauth_token => 'pvul0GgyiqWYp5eXgQc22bLn9NgSVVIRaSa10ghnOe9dlLYNVH',
  :oauth_token_secret => 'yBuA7jT6dTf9oIT2qc3KMsRYzLWmmNYzrehZeQez6boPtq86db'
})



memes = ["http://runt-of-the-web.com/wordpress/wp-content/uploads/2016/07/college-spongebob-memes.png",
	"http://runt-of-the-web.com/wordpress/wp-content/uploads/2016/07/depression.jpg",
	"http://runt-of-the-web.com/wordpress/wp-content/uploads/2016/07/living.png",
	"https://media0ch-a.akamaihd.net/32/60/20e03975ac968dc0ddef1474fc3a15a0.jpg",
	"https://media0ch-a.akamaihd.net/12/94/bbc64ff2a54a7d31d3e421973c4c7e0f.jpg"]

	
	
	
	
while true
	memeofminute = "#{memes.sample}"
	client.text("anonchildanonchildanonchild", title: "Meme of the Minute:", body: memeofminute)
	sleep(3600)
	#This posts memes every 3600 seconds
end