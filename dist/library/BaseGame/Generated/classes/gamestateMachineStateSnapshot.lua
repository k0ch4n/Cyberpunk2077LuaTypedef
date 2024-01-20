---@meta

---@class gamestateMachineStateSnapshot
---@field stateMachineName CName
---@field stateName CName
---@field instanceData gamestateMachineStateMachineInstanceData
---@field running Bool
---@field logicalOwnerIsAWeapon Bool
---@field transitionJustHappened Bool
gamestateMachineStateSnapshot = {}

---@param fields? gamestateMachineStateSnapshot
---@return gamestateMachineStateSnapshot
function gamestateMachineStateSnapshot.new(fields) end
