---@meta

---@class DeviceConnectionsHighlightSystem: gameScriptableSystem
---@field private highlightedDeviceID entEntityID
---@field private highlightedConnectionsIDs entEntityID[]
DeviceConnectionsHighlightSystem = {}

---@param fields? DeviceConnectionsHighlightSystem
---@return DeviceConnectionsHighlightSystem
function DeviceConnectionsHighlightSystem.new(fields) return end

---@private
---@param request HighlightConnectionsRequest
---@return nil
function DeviceConnectionsHighlightSystem:OnHighlightConnectionsRequest(request) return end

---@private
---@return nil
function DeviceConnectionsHighlightSystem:TurnOffAllHighlights() return end
