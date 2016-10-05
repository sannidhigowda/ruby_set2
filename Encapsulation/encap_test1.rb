class Message

	def groupchat
		puts "This is a public message"
		securechat
	end

	private
	def securechat
		puts "This is a personal message"
	end

	protected
	def personalchat
		puts "This is a secure message"
	end

end

class User < Message

	def send_message_to_selected_person
		securechat
	end
end
m=Message.new
m.groupchat
