---@meta _
---@diagnostic disable

---@class sharedResourceCommandOutcome
---@field public ["result"] sharedCommandResult
---@field public ["modifiedFiles"] String[]
---@field public ["message"] String
sharedResourceCommandOutcome = {}

---@param fields? table
---@return sharedResourceCommandOutcome
function sharedResourceCommandOutcome.new(fields) return end
