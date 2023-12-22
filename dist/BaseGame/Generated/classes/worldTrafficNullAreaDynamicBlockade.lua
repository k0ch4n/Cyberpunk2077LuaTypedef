---@meta _
---@diagnostic disable

---@class worldTrafficNullAreaDynamicBlockade
---@field public areaID Uint64
---@field public offmeshLinks Uint64[]
---@field public affectedTrafficLanes worldTrafficLaneUID[]
---@field public permanentlyEnabledByDefault Bool
worldTrafficNullAreaDynamicBlockade = {}

---@param fields? table
---@return worldTrafficNullAreaDynamicBlockade
function worldTrafficNullAreaDynamicBlockade.new(fields) return end
