def using_push(array, element)
  updated_array = array.push(element)
end

def using_unshift(array, string)
  updated_array = array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_unshift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arr1, arr2)
  array.concat(arr2)
end

def using_insert(arr, element)
  array.insert(element)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten()
end

def using_delete(arr, string)
  arr.delete(string)
end

def using_delete_at(arr, int)
  arr.delete(int)
end
