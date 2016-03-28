class Simbolos

  def initialize
  	@array = []
  end

		def +(otro)
			@array << otro
		end

		def -(otro)
			@array.delete(otro)
		end

		def []
			@array.clear
		end

end

array = Simbolos.new
array+ "Elemento 1"
array- "Elemento 1"
array[]
array.respond_to?:to_s
puts array.to_s
