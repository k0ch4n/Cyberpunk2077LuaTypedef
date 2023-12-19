---@meta _
---@diagnostic disable

---@class gameDelayedFunctionsScheduler: ISerializable
---@field public ["initialized"] Bool
---@field public ["currentTime"] EngineTime
---@field public ["nextCallId"] Uint32
gameDelayedFunctionsScheduler = {}

---@param fields? table
---@return gameDelayedFunctionsScheduler
function gameDelayedFunctionsScheduler.new(fields) return end
