---@meta

---@class SuppressSecuritySystemStateChange: redEvent
---@field forceSecuritySystemIntoStrictQuestControl Bool
SuppressSecuritySystemStateChange = {}

---@param fields? SuppressSecuritySystemStateChange
---@return SuppressSecuritySystemStateChange
function SuppressSecuritySystemStateChange.new(fields) end

---@return String
function SuppressSecuritySystemStateChange:GetFriendlyDescription() end
