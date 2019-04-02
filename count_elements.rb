def count_elements(array)
  array.each_with_object({}) do |elt, new_hash|
    if !new_hash[elt]
      new_hash[elt] = 1
    else
      new_hash[elt] += 1
    end
  end
end
