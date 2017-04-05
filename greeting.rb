def greeting
  a = ARGV.shift
  ARGV.each do |arg|
    puts "#{a} #{arg}"
  end
end

greeting
