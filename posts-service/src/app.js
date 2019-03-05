const express = require('express')
const app = express()

app.get('/', (req, res) => res.send({
    success: true,
    message: 'Posts Service'
}))

module.exports = app
