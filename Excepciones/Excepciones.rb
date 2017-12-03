def error
  begin
    puts 10/0
  rescue Exception => e
    puts e.message
  end
end

error