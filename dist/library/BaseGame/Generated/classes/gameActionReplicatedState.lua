---@meta

---@class gameActionReplicatedState
---@field replicationId Uint32
---@field type Uint16
---@field startTimeStamp netTime
---@field stopTimeStamp netTime
---@field updateBucket Uint8
gameActionReplicatedState = {}

---@param fields? gameActionReplicatedState
---@return gameActionReplicatedState
function gameActionReplicatedState.new(fields) end
