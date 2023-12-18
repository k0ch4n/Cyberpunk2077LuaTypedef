---@meta json
---@diagnostic disable

---@class json
---@field _version "0.1.2"
json = {}

---@param val nil|table|string|number|boolean
---@return string
function json.encode(val) end

---@param str string
---@return table
function json.decode(str) end
