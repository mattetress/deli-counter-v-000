def line(deli_line)
  if deli_line.size == 0
    puts "The line is currently empty."
  elsif deli_line.size > 0
    line = []
    deli_line.each_with_index do |name, i|
      line.push("#{i + 1}. #{name}")
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end
