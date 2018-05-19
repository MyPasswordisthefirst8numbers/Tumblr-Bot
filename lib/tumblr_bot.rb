require 'tumblr_client'

# Authenticate via OAuth
client = Tumblr::Client.new({
  :consumer_key => '21J7ZBCInBaluePRKShgTFkI4hyMevG0qZIR1rWa3HsXIDpAD0',
  :consumer_secret => 'jsblFKkH7f3PcE8iEosBkVOV97uz20ENrajrcrhbdl7x3iYIFX',
  :oauth_token => 'pvul0GgyiqWYp5eXgQc22bLn9NgSVVIRaSa10ghnOe9dlLYNVH',
  :oauth_token_secret => 'yBuA7jT6dTf9oIT2qc3KMsRYzLWmmNYzrehZeQez6boPtq86db'
})



memes = ["https://www.yourtango.com/sites/default/files/styles/header_slider/public/image_blog/spongebobmemesheader.jpg?itok=vaF4bfS7"]

memeofminute = "#{memes.sample}"

client.text("anonchildanonchildanonchild", title: "Meme of the Minute:", body: memeofminute)