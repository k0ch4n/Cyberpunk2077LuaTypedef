---@meta _
---@diagnostic disable

---@class redTaskTextMessage
---@field public ["taskId"] Uint32
---@field public ["parent"] Uint32
---@field public ["text"] String
---@field public ["type"] redTaskTextMessageType
redTaskTextMessage = {}

---@param fields? table
---@return redTaskTextMessage
function redTaskTextMessage.new(fields) return end
