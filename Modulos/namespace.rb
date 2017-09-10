class Usuario
  def initialize
    puts "Clase sin namespace"
  end
end

# Clase con namespace
module Admin
  class Usuario
    puts "Clase con namespace"
  end
end

Usuario.new
Admin::Usuario.new
