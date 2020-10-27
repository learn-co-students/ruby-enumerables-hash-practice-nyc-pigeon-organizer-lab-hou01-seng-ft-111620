

def nyc_pigeon_organizer(data)
 
 data.each_with_object({}) do |(key,values), final_array|
  values.each do |inner_key,names|
    names.each do |name|
      if !final_array[name]
        final_array[name] = {}
 end
   if !final_array[name][key] 
     !final_array[name][key] = []
   end
   final_array[name][key].push(inner_key.to_s)
    
  end  
end 
end
  
  # i was not able to come up with my own solution on this one i will come back to it and try a different solution
end
