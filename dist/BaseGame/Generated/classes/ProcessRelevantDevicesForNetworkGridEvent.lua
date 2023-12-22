---@meta _
---@diagnostic disable

---@class ProcessRelevantDevicesForNetworkGridEvent: ProcessDevicesEvent
---@field public ignoreRevealed Bool
---@field public finalizeRegistrationAsMaster Bool
---@field public breachedResource gameFxResource
---@field public defaultResource gameFxResource
---@field public isPing Bool
---@field public lifetime Float
---@field public revealSlave Bool
---@field public revealMaster Bool
ProcessRelevantDevicesForNetworkGridEvent = {}

---@param fields? table
---@return ProcessRelevantDevicesForNetworkGridEvent
function ProcessRelevantDevicesForNetworkGridEvent.new(fields) return end
