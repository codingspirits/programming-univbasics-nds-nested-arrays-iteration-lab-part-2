sample = [[1,2,3],[4,5],[23,34]]

def find_min_in_nested_arrays(src)
  outer_index = 0
  while outer_index < src.length do
    inner_index = 0
    while inner_index < src[outer_index].length do
      if src[outer_index][inner_index] === src[outer_index].min
        p src[outer_index][inner_index]
      end
      inner_index +=1
      end
outer_index +=1
    end
  end
  # Produce a new Array that contains the smallest number of each of the nested arrays
find_min_in_nested_arrays sample