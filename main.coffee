_ = require "lodash"
express = require 'express'
debug = require("debug")("web")

PORT = 80

app = express()
http = require("http").Server app
io = require("socket.io") http

http.listen PORT, -> debug "Listening on port #{PORT}."