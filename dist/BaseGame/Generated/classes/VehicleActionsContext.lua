---@meta _
---@diagnostic disable

---@class VehicleActionsContext
---@field public ["requestorID"] entEntityID
---@field public ["requestType"] gamedeviceRequestType
---@field public ["interactionLayerTag"] CName
---@field public ["processInitiatorObject"] gameObject
---@field public ["eventType"] gameinteractionsEInteractionEventType
VehicleActionsContext = {}

---@param fields? table
---@return VehicleActionsContext
function VehicleActionsContext.new(fields) return end
