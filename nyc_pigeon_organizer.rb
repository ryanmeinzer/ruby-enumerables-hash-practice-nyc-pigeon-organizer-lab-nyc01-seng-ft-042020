require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  # HoHoA
  updated_data = {}
  data.each do |color_gender_location, value_hash|
    value_hash.each do |attributes, value_array|
      value_array.each do |name|
        updated_data[name] =
binding.pry
      end
    end
  end
updated_data
end
