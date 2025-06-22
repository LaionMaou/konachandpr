const WidgetBot = require("widgetbot")
const token = process.env.TOKEN || ''
const port = process.env.PORT || 8080

const bot = new WidgetBot({
  token: token,
  port: port,
  shard: false
})

bot.on("ready", () => {
  console.log("WidgetBot está online en el puerto", port)
})