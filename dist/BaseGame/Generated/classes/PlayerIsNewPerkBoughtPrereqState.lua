---@meta _
---@diagnostic disable

---@class PlayerIsNewPerkBoughtPrereqState: gamePrereqState
---@field public ["listenerPerksVariant"] redCallbackObject
---@field public ["owner"] gameObject
PlayerIsNewPerkBoughtPrereqState = {}

---@param fields? table
---@return PlayerIsNewPerkBoughtPrereqState
function PlayerIsNewPerkBoughtPrereqState.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function PlayerIsNewPerkBoughtPrereqState:OnPerkStateUpdate(value) return end
