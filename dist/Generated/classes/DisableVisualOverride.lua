---@meta _
---@diagnostic disable

---@class DisableVisualOverride: redEvent
---@field public ["blockReequipping"] Bool
DisableVisualOverride = {}

---@param fields? table
---@return DisableVisualOverride
function DisableVisualOverride.new(fields) return end

---@return String
function DisableVisualOverride:GetFriendlyDescription() return end
