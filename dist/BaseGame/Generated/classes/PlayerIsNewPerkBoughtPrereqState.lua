---@meta

---@class PlayerIsNewPerkBoughtPrereqState: gamePrereqState
---@field listenerPerksVariant redCallbackObject
---@field owner gameObject
PlayerIsNewPerkBoughtPrereqState = {}

---@param fields? PlayerIsNewPerkBoughtPrereqState
---@return PlayerIsNewPerkBoughtPrereqState
function PlayerIsNewPerkBoughtPrereqState.new(fields) end

---@param value Variant
---@return Bool
function PlayerIsNewPerkBoughtPrereqState:OnPerkStateUpdate(value) end
