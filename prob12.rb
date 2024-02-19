File.open('sample.txt', 'r') do |file|
    lines = file.readlines
    count = 0
    lines.each do |line|
      puts "#{count+1}: #{line}"
      count += 1
      if count == 3
        break
      end
    end
  end
  
