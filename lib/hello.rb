def hello_t(arr)    
    if block_given?
        i = 0
        while i < arr.length
            yield(arr[i])
            i += 1
        end
        return arr
        # arr.each { |name|
        #     yield(name)
        # }
    else
        puts "Hey! No block was given!"
    end
end

# call your method here!
# names = ["Tim", "Tom", "Jim"]
# hello_t(names){ |name| puts name }