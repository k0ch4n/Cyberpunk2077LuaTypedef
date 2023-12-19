---@meta _
---@diagnostic disable

---@class gamedebugFailure: ISerializable
---@field public ["id"] gamedebugFailureId
---@field public ["time"] Float
---@field public ["message"] String
---@field public ["path"] gameDebugPath
---@field public ["previous"] gamedebugFailure
---@field public ["cause"] gamedebugFailure
gamedebugFailure = {}

---@param fields? table
---@return gamedebugFailure
function gamedebugFailure.new(fields) return end
