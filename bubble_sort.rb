def bubble_sort(array)
    array_length = array.length
    swapped = true
    until swapped == false do
        swapped = false
        for i in 1..array_length - 1
            if array[i - 1] > array[i]
                #swap
                bigger = array[i - 1]
                smaller = array[i]
                array[i - 1] = smaller
                array[i] = bigger
                swapped = true
                puts print array
            end
        end
        array_length -= 1
        puts 'end loop'
    end
    print "Final #{array}"
end

bubble_sort([4,3,78,2,0,2])

#draft code
=begin
array = [4,3,78,2,0,2]
swapped = true
until swapped == false do
    swapped = false
    array.each_with_index do |number, index|
        if array[index - 1] > array[index]
            bigger = array[index - 1]
            smaller = number
            array[index - 1] = smaller
            array[index] = bigger
            swapped = true
            puts swapped
        end
    end
end
=end

