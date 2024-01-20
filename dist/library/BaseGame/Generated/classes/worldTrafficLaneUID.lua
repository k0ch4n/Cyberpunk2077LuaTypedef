---@meta

---@class worldTrafficLaneUID
---@field nodeRefHash Uint64
---@field laneNumber Uint16
---@field seqNumber Uint16
---@field isReversed Bool
worldTrafficLaneUID = {}

---@param fields? worldTrafficLaneUID
---@return worldTrafficLaneUID
function worldTrafficLaneUID.new(fields) end
