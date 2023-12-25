---@meta _
---@diagnostic disable

---@class communityPhaseTimePeriod: communityTimePeriod
---@field public quantity Uint16
---@field public markings CName[]
---@field public spotNodeRefs NodeRef[]
---@field public categories gameSpotSequenceCategory[]
---@field public isSequence Bool
communityPhaseTimePeriod = {}

---@param fields? communityPhaseTimePeriod
---@return communityPhaseTimePeriod
function communityPhaseTimePeriod.new(fields) return end
