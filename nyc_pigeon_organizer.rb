require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |category,details|
    details.each do |tag,pigeons|
      new_aspect = tag.to_s
      pigeons.each do |name|
        pigeon_list[name] = category
        pigeon_list[name][category] => []
        pigeon_list[name][category] << new_aspect
        #binding.pry
      end
      #binding.pry
    end
    #binding.pry
  end
  #binding.pry
end