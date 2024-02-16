def safe_divide(first, second)
    begin
        first / second
    rescue ZeroDivisionError
        'Error: Division by zero is not allowed'
    end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)