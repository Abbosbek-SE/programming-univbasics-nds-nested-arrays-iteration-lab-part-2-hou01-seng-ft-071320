def find_min_in_nested_arrays(src)
 result = []
 i = 0 
 for i in src do
   low_temp = 1000
   for j in i do
     if low_temp > j 
       low_temp = j
     end
   end
   result << low_temp
 end
 return result
 end