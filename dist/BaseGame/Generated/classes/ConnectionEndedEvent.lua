---@meta _
---@diagnostic disable

---@class ConnectionEndedEvent: redEvent
---@field private togglePersonalLinkAction TogglePersonalLink
ConnectionEndedEvent = {}

---@param fields? ConnectionEndedEvent
---@return ConnectionEndedEvent
function ConnectionEndedEvent.new(fields) return end

---@return TogglePersonalLink
function ConnectionEndedEvent:GetTogglePersonalLinkAction() return end

---@param togglePersonalLinkAction TogglePersonalLink
---@return nil
function ConnectionEndedEvent:SetTogglePersonalLinkAction(togglePersonalLinkAction) return end
