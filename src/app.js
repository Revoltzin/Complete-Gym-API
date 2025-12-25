const express = require("express")
const routes = require("./routes/routes.js")

const app = express()
app.use(express.json())

app.listen(3000, () => {
    console.log("Server Online! ")
})