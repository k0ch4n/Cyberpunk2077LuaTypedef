---@meta

---@class ConnectionEndedEvent: redEvent
---@field togglePersonalLinkAction TogglePersonalLink
ConnectionEndedEvent = {}

---@param fields? ConnectionEndedEvent
---@return ConnectionEndedEvent
function ConnectionEndedEvent.new(fields) end

---@return TogglePersonalLink
function ConnectionEndedEvent:GetTogglePersonalLinkAction() end

---@param togglePersonalLinkAction TogglePersonalLink
---@return nil
function ConnectionEndedEvent:SetTogglePersonalLinkAction(togglePersonalLinkAction) end
