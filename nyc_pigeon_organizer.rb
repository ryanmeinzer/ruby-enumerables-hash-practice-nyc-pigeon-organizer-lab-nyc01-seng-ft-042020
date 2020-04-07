require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  # HoHoA
  updated_data = {}
  data.each do |key, value|
    value.each do |k, v|
      k.each do |pigeon|
        updated_data[pigeon] = value
binding.pry
      end
    end
  end
updated_data
end
