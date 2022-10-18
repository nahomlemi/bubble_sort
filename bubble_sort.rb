def bubble_sort(array)
    sorted = []
    for i in 0..array.length
        array.each do |number|
            if array.all? do |num| num>= number end
                for i in array
                    if i == number
                        sorted.push(i)
                    end
                end
                array.delete(number)
            end
        end
    end
    return sorted
end