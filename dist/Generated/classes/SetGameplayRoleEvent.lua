---@meta _
---@diagnostic disable

---@class SetGameplayRoleEvent: redEvent
---@field public ["gameplayRole"] EGameplayRole
SetGameplayRoleEvent = {}

---@param fields? table
---@return SetGameplayRoleEvent
function SetGameplayRoleEvent.new(fields) return end

---@return String
function SetGameplayRoleEvent:GetFriendlyDescription() return end
