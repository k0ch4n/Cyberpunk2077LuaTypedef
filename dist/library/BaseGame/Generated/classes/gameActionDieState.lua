---@meta


---@class gameActionDieState: gameActionReplicatedState
---@field owner gameObject
---@field movingAgent moveComponent
---@field ragdollComponent entRagdollComponent
---@field slotComponent entSlotComponent
gameActionDieState = {}


---@param fields? gameActionDieState
---@return gameActionDieState
function gameActionDieState.new(fields) end
