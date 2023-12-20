---@meta _
---@diagnostic disable

---@class AIActionPlayerStates
---@field public ["locomotionStates"] gamePSMLocomotionStates[]
---@field public ["upperBodyStates"] gamePSMUpperBodyStates[]
---@field public ["meleeStates"] gamePSMMelee[]
---@field public ["zoneStates"] gamePSMZones[]
---@field public ["bodyCarryStates"] gamePSMBodyCarrying[]
---@field public ["combatStates"] gamePSMCombat[]
AIActionPlayerStates = {}

---@param fields? table
---@return AIActionPlayerStates
function AIActionPlayerStates.new(fields) return end
