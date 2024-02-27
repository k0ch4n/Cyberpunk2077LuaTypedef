---@meta


---@class ProcessRelevantDevicesForNetworkGridEvent: ProcessDevicesEvent
---@field ignoreRevealed Bool
---@field finalizeRegistrationAsMaster Bool
---@field breachedResource gameFxResource
---@field defaultResource gameFxResource
---@field isPing Bool
---@field lifetime Float
---@field revealSlave Bool
---@field revealMaster Bool
ProcessRelevantDevicesForNetworkGridEvent = {}


---@param fields? ProcessRelevantDevicesForNetworkGridEvent
---@return ProcessRelevantDevicesForNetworkGridEvent
function ProcessRelevantDevicesForNetworkGridEvent.new(fields) end
