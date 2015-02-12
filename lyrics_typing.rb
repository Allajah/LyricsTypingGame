require'pry'
begin
  printf("\r")
  str="Once upon a time, I believe it was a Tuesday"
  printf("#{str}\n")
  input_str=gets.chomp
end while(input_str!=str)

puts "clear"
