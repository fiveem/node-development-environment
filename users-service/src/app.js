const express = require('express')
const app = express()

app.get('/', (req, res) => res.send({
    success: true,
    message: 'Users Service'
}))

module.exports = app