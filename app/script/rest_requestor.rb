require 'rest-client'
  url = ["http://localhost:3000/users","http://localhost:3000/users/new","http://localhost:3000/users/1/edit","http://localhost:3000/users/1"]
  

  url.each do |url|
    puts RestClient.get(url)
  end