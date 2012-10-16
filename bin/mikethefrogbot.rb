require 'cinch'
require 'cinch/plugins/cleverbot'

bot = Cinch::Bot.new do
    configure do |c|
        c.server   = "irc.freenode.org"
        c.channels = ["#teamtreehouse"]
        c.nick     = "mikethefrogbot"

        c.plugins.plugins = [Cinch::Plugins::CleverBot]
    end
end

bot.start
