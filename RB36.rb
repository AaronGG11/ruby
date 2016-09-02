class Simbolos
	# Métodos de instancia: Permite modificar los atributos de una clase
	def initialize
		@array = []
	end

	def +(param)
		@array << param
	end

	def -(param)
		@array.delete(param)
	end

	def []
		@array.clear
	end
end

array = Simbolos.new
array+ "Kevin"
array- "Kevin"
array[]
