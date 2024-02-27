---@meta


---@class worldTrafficNullAreaDynamicBlockade
---@field areaID Uint64
---@field offmeshLinks Uint64[]
---@field affectedTrafficLanes worldTrafficLaneUID[]
---@field permanentlyEnabledByDefault Bool
worldTrafficNullAreaDynamicBlockade = {}


---@param fields? worldTrafficNullAreaDynamicBlockade
---@return worldTrafficNullAreaDynamicBlockade
function worldTrafficNullAreaDynamicBlockade.new(fields) end
