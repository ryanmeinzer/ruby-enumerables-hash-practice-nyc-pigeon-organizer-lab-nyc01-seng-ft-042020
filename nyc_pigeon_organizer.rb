require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  # HoHoA
  updated_data = {}
  data.each do |color_key, color_hash|
    color_hash.each do |color, pigeons_array|
      pigeons_array.each do |pigeon|
        # updated_data << {:k2}
      binding.pry
      end
    end
  end
updated_data
end
