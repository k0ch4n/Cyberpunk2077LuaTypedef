---@meta

---@class VehicleActionsContext
---@field requestorID entEntityID
---@field requestType gamedeviceRequestType
---@field interactionLayerTag CName
---@field processInitiatorObject gameObject
---@field eventType gameinteractionsEInteractionEventType
VehicleActionsContext = {}

---@param fields? VehicleActionsContext
---@return VehicleActionsContext
function VehicleActionsContext.new(fields) end
