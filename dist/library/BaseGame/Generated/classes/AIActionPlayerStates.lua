---@meta

---@class AIActionPlayerStates
---@field locomotionStates gamePSMLocomotionStates[]
---@field upperBodyStates gamePSMUpperBodyStates[]
---@field meleeStates gamePSMMelee[]
---@field zoneStates gamePSMZones[]
---@field bodyCarryStates gamePSMBodyCarrying[]
---@field combatStates gamePSMCombat[]
AIActionPlayerStates = {}

---@param fields? AIActionPlayerStates
---@return AIActionPlayerStates
function AIActionPlayerStates.new(fields) end
