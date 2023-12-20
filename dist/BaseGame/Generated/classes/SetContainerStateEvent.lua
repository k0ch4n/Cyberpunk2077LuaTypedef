---@meta _
---@diagnostic disable

---@class SetContainerStateEvent: redEvent
---@field public ["isDisabled"] Bool
SetContainerStateEvent = {}

---@param fields? table
---@return SetContainerStateEvent
function SetContainerStateEvent.new(fields) return end

---@return String
function SetContainerStateEvent:GetFriendlyDescription() return end
