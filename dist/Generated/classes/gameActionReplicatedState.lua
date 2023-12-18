---@meta _
---@diagnostic disable

---@class gameActionReplicatedState
---@field public replicationId Uint32
---@field public type Uint16
---@field public startTimeStamp netTime
---@field public stopTimeStamp netTime
---@field public updateBucket Uint8
gameActionReplicatedState = {}

---@param fields? table
---@return gameActionReplicatedState
function gameActionReplicatedState.new(fields) return end
