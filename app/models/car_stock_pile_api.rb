class CarStockPileApi
    def self.fetch 
        url = URI("https://car-stockpile.p.rapidapi.com/trim-specification?make=Audi&model=RS4%20Avant&year=2019&trim=2.9%20TFSI%20quattro")

        http = Net::HTTP.new(url.host, url.port)
        http.use_ssl = true
        http.verify_mode = OpenSSL::SSL::VERIFY_NONE
        
        request = Net::HTTP::Get.new(url)
        request["x-rapidapi-key"] = 'daba216507msh831ca62f79501a6p1273d8jsn7ef921a71d1c'
        request["x-rapidapi-host"] = 'car-stockpile.p.rapidapi.com'
        
        response = http.request(request)
        binding.pry
        puts response.read_body 
    end   
    
    def self.fetch2
        url = URI("https://car-stockpile.p.rapidapi.com/base-trim?make=Audi&model=RS4%20Avant&year=2019")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE

request = Net::HTTP::Get.new(url)
request["x-rapidapi-key"] = 'daba216507msh831ca62f79501a6p1273d8jsn7ef921a71d1c'
request["x-rapidapi-host"] = 'car-stockpile.p.rapidapi.com'

response = http.request(request)
puts response.read_body
    end
end    