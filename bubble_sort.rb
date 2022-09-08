def bubble_sort(array)
    #array_length = array.length
    swapped = true
    print swapped
    until swapped == false do
        swapped = false
        array.each_with_index do |number, index|
            if array[index - 1] > array[index]
                bigger = array[index - 1]
                smaller = number
                array[index - 1] = smaller
                array[index] = bigger
                swapped = true
            end
        end
    end
end

print bubble_sort([4,3,78,2,0,2])