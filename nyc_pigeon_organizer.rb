require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  final_hash = {}
  data.each do |key, value|
   # binding.pry
    value.each do |inner_key, names|
      names.each do |name|
        if !final_hash[name]
        final_hash[name] = {}
        end
        
        if !final_hash[name][key]
          final_hash[name][key] = []
          end
    
      final_hash[name][key].push(inner_key.to_s)
        
      end
    end
  end
  final_hash
end

