---@meta

---@class SetContainerStateEvent: redEvent
---@field isDisabled Bool
SetContainerStateEvent = {}

---@param fields? SetContainerStateEvent
---@return SetContainerStateEvent
function SetContainerStateEvent.new(fields) end

---@return String
function SetContainerStateEvent:GetFriendlyDescription() end
