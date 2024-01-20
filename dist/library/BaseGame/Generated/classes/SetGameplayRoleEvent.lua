---@meta

---@class SetGameplayRoleEvent: redEvent
---@field gameplayRole EGameplayRole
SetGameplayRoleEvent = {}

---@param fields? SetGameplayRoleEvent
---@return SetGameplayRoleEvent
function SetGameplayRoleEvent.new(fields) end

---@return String
function SetGameplayRoleEvent:GetFriendlyDescription() end
