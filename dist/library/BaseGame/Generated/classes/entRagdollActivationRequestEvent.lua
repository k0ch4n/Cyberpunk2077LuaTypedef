---@meta


---@class entRagdollActivationRequestEvent: redEvent
---@field data entragdollActivationRequestData
entRagdollActivationRequestEvent = {}


---@param fields? entRagdollActivationRequestEvent
---@return entRagdollActivationRequestEvent
function entRagdollActivationRequestEvent.new(fields) end

---@param debugSourceName CName|string
---@return nil
function entRagdollActivationRequestEvent:DebugSetSourceName(debugSourceName) end
