require 'net/http'
require 'uri'
require 'JSON'

url = URI('http://localhost:8111/httpAuth/app/rest/agents')
req = Net::HTTP::Get.new(url)
req['Accept'] = 'application/json'
req.basic_auth 'admin', 'admin'
#response = JSON.parse(req.body)
##req.use_ssl = true
##req.form_data({'key1' => 'val1', 'key2' => 'val2'})


res = Net::HTTP.start(url.hostname, url.port) {|http|
  http.request(req)
}
item = JSON.parse(res.body)

CountOfAgent =  "Count of agents:" + item["count"].to_s

puts CountOfAgent

