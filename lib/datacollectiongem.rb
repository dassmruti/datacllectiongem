require "datacollectiongem/version"
require 'rubygems'
require 'json'
require 'pp'


module Datacollectiongem

class JsonData
  if File.exist?("input.json")
  json = File.open("input.json", "r") 
  json.readlines.each do |line|  
  puts "-------"
  puts line
  Objdata= JSON.parse(json)
  pp Objdata

end

  
end
