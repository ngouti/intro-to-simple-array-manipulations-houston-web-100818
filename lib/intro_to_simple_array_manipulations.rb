def using_push(array, string)
  temp = string;
  array.push(string);
end

def using_unshift(array, string)
 new = array.unshift(string);
 new;
end

def using_pop(array)
  el = array.pop()
  el
end

def pop_with_args(array)
  el = array.pop(2)
  el
  el
end

def using_shift(array)
 el = array.shift()
 el 
 end
 
 def shift_with_args(array)
   el = array.shift(2)
   