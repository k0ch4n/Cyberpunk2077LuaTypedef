---@meta

---@class gameDelayedFunctionsScheduler: ISerializable
---@field public initialized Bool
---@field public currentTime EngineTime
---@field public nextCallId Uint32
gameDelayedFunctionsScheduler = {}

---@param fields? gameDelayedFunctionsScheduler
---@return gameDelayedFunctionsScheduler
function gameDelayedFunctionsScheduler.new(fields) return end
