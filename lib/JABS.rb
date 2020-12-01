class JABS #Just Another Basic Search

    require 'open-uri'
    require 'net/http' 
    require 'json' 
    require 'pry' 


    public_key = '0fa4ca3776dca6adfe2287191e48f7c7'
    # private_key = '2cb3383730a134d1babe66aab9b7e70a76fb6d08'
    hash_key = '5eed59d4422bfe26e366829195a75234'

    # user_search_by_name = gets.chomp
    # "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=0fa4ca3776dca6adfe2287191e48f7c7&hash=5eed59d4422bfe26e366829195a75234&name=#{user_search_by_name}"

    # baseurl = 'http://gateway.marvel.com/v1/public/characters?ts=1&apikey=0fa4ca3776dca6adfe2287191e48f7c7&hash=5eed59d4422bfe26e366829195a75234' #this gets ALL characters and ALL their data
    characterurl = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}"
    uri = URI.parse(characterurl)
    
    response = Net::HTTP.get_response(uri)
    
    all_character_data = JSON.parse(response.body)
    # puts response.body["data"]
    # puts all_character_data["data"] # gets another level deeper
    # puts all_character_data["data"]["results"] # gets another level deeper
    puts all_character_data["data"]["results"].length # gets another level deeper
    
    
    # or '10fa4ca3776dca6adfe2287191e48f7c72cb3383730a134d1babe66aab9b7e70a76fb6d08'
end
binding.pry

# http://gateway.marvel.com/v1/public/comics?ts=1&apikey=0fa4ca3776dca6adfe2287191e48f7c7&hash=5eed59d4422bfe26e366829195a75234


# For example, a user with a public key of "1234" and a private key of "abcd" could construct a valid call as follows:

# http://gateway.marvel.com/v1/public/comics?ts=1&apikey=1234&hash=ffd275c5130566a2916217b101f26150
# (the hash value is the md5 digest of 1abcd1234)
