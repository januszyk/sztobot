local discordia = require('discordia')
local client = discordia.Client()

client:on('ready', function()
	print('Logged in as '.. client.user.username)
end)

client:on('messageCreate', function(message)
	 if message.content == 'szto' or
	    message.content == 'otzs' then
	    message.channel:send('Что?') 
	end
     if message.content == 'sram' then
		message.channel:send('https://i.imgur.com/5f5Yyyq.jpg')
	end
end)

client:run('Bot NDY2Njk3OTQxNjI1ODY0MTky.Dik7dQ.oSryaKwDEuFoiAE8YOCo9p9aUWY')
