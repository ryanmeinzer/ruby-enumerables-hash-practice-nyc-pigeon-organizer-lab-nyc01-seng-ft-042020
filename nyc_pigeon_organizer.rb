require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  # HoHoA
  updated_data = {}
  data.each do |key, value|
    value.each do |k, v|
      v.each do |k2|
        updated_data << updated_data[k2] = {}
      binding.pry
      end
    end
  end
updated_data
end
