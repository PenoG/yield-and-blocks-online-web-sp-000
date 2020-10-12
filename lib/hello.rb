hello_t(["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end"Tim", "Tom", "Jim").each do |name|
  puts "#{name}"
end

# call your method here!


["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end