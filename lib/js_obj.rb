require "js_obj/version"

class Hash
	def method_missing name, value=nil
		if name.match(/=$/)
			self[name[0..-2].intern] = value
		elsif !name.nil?
			key?(name) ? self[name] : key?(name.to_s) ? self[name.to_s] : nil
		else
			super
		end
	end
end