require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |category,details|
    details.each do |tag,pigeons|
      new_aspect = tag.to_s
      pigeons.each do |name|
        pigeon_list[name] = category
      end
    end
  end
  pigeon_list["Theo"][:color] => ["purple","grey"]
	pigeon_list["Theo"][:gender] => ["male"]
	pigeon_list["Theo"][:lives] => ["Subway"]
	pigeon_list["Peter Jr."][:color] => ["purple","grey"]
	pigeon_list["Peter Jr."][:gender] => ["male"]
	pigeon_list["Peter Jr."][:lives] => ["Library"]
	pigeon_list["Lucky"][:color] => ["purple"]
	pigeon_list["Lucky"][:gender] => ["male"]
	pigeon_list["Lucky"][:lives] => ["Central Park"]
	pigeon_list["Ms. K"][:color] => ["grey","white"]
	pigeon_list["Ms. K"][:gender] => ["female"]
	pigeon_list["Ms. K"][:lives] => ["Central Park"]
	pigeon_list["Queenie"][:color] => ["white","brown"]
	pigeon_list["Queenie"][:gender] => ["female"]
	pigeon_list["Queenie"][:lives] => ["Subway"]
	pigeon_list["Andrew"][:color] => ["white"]
	pigeon_list["Andrew"][:gender] => ["male"]
	pigeon_list["Andrew"][:lives] => ["City Hall"]
	pigeon_list["Alex"][:color] => ["white","brown"]
	pigeon_list["Alex"][:gender] => ["male"]
	pigeon_list["Alex"][:lives] => ["Central Park"]
	pigeon_list
end