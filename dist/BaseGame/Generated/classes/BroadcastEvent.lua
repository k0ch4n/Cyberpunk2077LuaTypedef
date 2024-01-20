---@meta

---@class BroadcastEvent: redEvent
---@field public broadcastType EBroadcasteingType
---@field public shouldOverride Bool
---@field public lifetime Float
---@field public stimType gamedataStimType
---@field public stimData senseStimInvestigateData
---@field public radius Float
---@field public propagationChange Bool
---@field public directTarget entEntity
---@field public delay Float
---@field public purelyDirect Bool
BroadcastEvent = {}

---@param fields? BroadcastEvent
---@return BroadcastEvent
function BroadcastEvent.new(fields) return end
