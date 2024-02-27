---@meta


---@class PlayerCombatStateTimePrereqState: gamePrereqState
---@field owner gameObject
---@field listener redCallbackObject
PlayerCombatStateTimePrereqState = {}


---@param fields? PlayerCombatStateTimePrereqState
---@return PlayerCombatStateTimePrereqState
function PlayerCombatStateTimePrereqState.new(fields) end

---@param value Float
---@return Bool
function PlayerCombatStateTimePrereqState:OnStateUpdate(value) end
