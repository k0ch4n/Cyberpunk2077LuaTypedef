---@meta _
---@diagnostic disable

---@class redTaskProgressMessage
---@field public id Uint32
---@field public parent Uint32
---@field public progress Float
---@field public processingTime Float
redTaskProgressMessage = {}

---@param fields? table
---@return redTaskProgressMessage
function redTaskProgressMessage.new(fields) return end
