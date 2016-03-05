require "js_obj/version"

class Hash
	def method_missing name, value=nil
		if name.match(/=$/)
			self[name[0..-2].intern] = value
		elsif !name.nil?
			key?(name) ? self[name] : self[name.to_s]
		else
			super
		end
	end
end