---@meta


---@class ToggleGameplayMappinVisibilityEvent: redEvent
---@field isHidden Bool
ToggleGameplayMappinVisibilityEvent = {}


---@param fields? ToggleGameplayMappinVisibilityEvent
---@return ToggleGameplayMappinVisibilityEvent
function ToggleGameplayMappinVisibilityEvent.new(fields) end

---@return String
function ToggleGameplayMappinVisibilityEvent:GetFriendlyDescription() end
