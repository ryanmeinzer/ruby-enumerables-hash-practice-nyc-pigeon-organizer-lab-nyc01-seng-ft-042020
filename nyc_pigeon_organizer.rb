require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  # HoHoA
  updated_data = {}
  data.each do |key, value|
    value.each do |color, pigeons_array|
binding.pry
      pigeons_array.each do |pigeon|
        updated_data[pigeon] = value
      end
    end
  end
updated_data
end
