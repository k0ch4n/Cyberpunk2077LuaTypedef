---@meta


---@class gameDelayedFunctionsScheduler: ISerializable
---@field initialized Bool
---@field currentTime EngineTime
---@field nextCallId Uint32
gameDelayedFunctionsScheduler = {}


---@param fields? gameDelayedFunctionsScheduler
---@return gameDelayedFunctionsScheduler
function gameDelayedFunctionsScheduler.new(fields) end
