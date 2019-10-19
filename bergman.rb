require "rubygems"
require "open-uri"
require "json"

endpoint = "http://bergman-api.linkingpaths.com/"

time = JSON.load(open(endpoint))

puts time.inspect
