---@meta


---@class BroadcastEvent: redEvent
---@field broadcastType EBroadcasteingType
---@field shouldOverride Bool
---@field lifetime Float
---@field stimType gamedataStimType
---@field stimData senseStimInvestigateData
---@field radius Float
---@field propagationChange Bool
---@field directTarget entEntity
---@field delay Float
---@field purelyDirect Bool
BroadcastEvent = {}


---@param fields? BroadcastEvent
---@return BroadcastEvent
function BroadcastEvent.new(fields) end
