---@meta

---@class DeviceConnectionsHighlightSystem: gameScriptableSystem
---@field highlightedDeviceID entEntityID
---@field highlightedConnectionsIDs entEntityID[]
DeviceConnectionsHighlightSystem = {}

---@param fields? DeviceConnectionsHighlightSystem
---@return DeviceConnectionsHighlightSystem
function DeviceConnectionsHighlightSystem.new(fields) end

---@param request HighlightConnectionsRequest
---@return nil
function DeviceConnectionsHighlightSystem:OnHighlightConnectionsRequest(request) end

---@return nil
function DeviceConnectionsHighlightSystem:TurnOffAllHighlights() end
