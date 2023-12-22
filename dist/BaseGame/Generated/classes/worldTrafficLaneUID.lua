---@meta _
---@diagnostic disable

---@class worldTrafficLaneUID
---@field public nodeRefHash Uint64
---@field public laneNumber Uint16
---@field public seqNumber Uint16
---@field public isReversed Bool
worldTrafficLaneUID = {}

---@param fields? table
---@return worldTrafficLaneUID
function worldTrafficLaneUID.new(fields) return end
