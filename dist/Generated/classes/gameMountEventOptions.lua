---@meta _
---@diagnostic disable

---@class gameMountEventOptions: IScriptable
---@field public ["silentUnmount"] Bool
---@field public ["entityID"] entEntityID
---@field public ["alive"] Bool
---@field public ["occupiedByNonFriendly"] Bool
gameMountEventOptions = {}

---@param fields? table
---@return gameMountEventOptions
function gameMountEventOptions.new(fields) return end
