---@meta

---@class gamestateMachineStateSnapshot
---@field public stateMachineName CName
---@field public stateName CName
---@field public instanceData gamestateMachineStateMachineInstanceData
---@field public running Bool
---@field public logicalOwnerIsAWeapon Bool
---@field public transitionJustHappened Bool
gamestateMachineStateSnapshot = {}

---@param fields? gamestateMachineStateSnapshot
---@return gamestateMachineStateSnapshot
function gamestateMachineStateSnapshot.new(fields) return end
