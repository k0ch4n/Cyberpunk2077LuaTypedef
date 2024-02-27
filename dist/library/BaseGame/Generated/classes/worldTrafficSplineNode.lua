---@meta


---@class worldTrafficSplineNode: worldTrafficSourceNode
---@field usage worldTrafficSplineNodeUsage
---@field maxSlotMaxSpeed Float
---@field width Float
---@field pathSamplingDistance Float
---@field bidirectional Bool
---@field autoConnectionRange Float
---@field markings CName[]
---@field outLanes worldTrafficLaneExitDefinition[]
---@field lights worldTrafficLightDefinition[]
---@field neverDeadEnd Bool
---@field trafficDisabled Bool
---@field laneSamplingAngle Float
---@field noAIDriving Bool
worldTrafficSplineNode = {}


---@param fields? worldTrafficSplineNode
---@return worldTrafficSplineNode
function worldTrafficSplineNode.new(fields) end
