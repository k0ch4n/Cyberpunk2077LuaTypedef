---@meta _
---@diagnostic disable

---@class worldTrafficSplineNode: worldTrafficSourceNode
---@field public usage worldTrafficSplineNodeUsage
---@field public maxSlotMaxSpeed Float
---@field public width Float
---@field public pathSamplingDistance Float
---@field public bidirectional Bool
---@field public autoConnectionRange Float
---@field public markings CName[]
---@field public outLanes worldTrafficLaneExitDefinition[]
---@field public lights worldTrafficLightDefinition[]
---@field public neverDeadEnd Bool
---@field public trafficDisabled Bool
---@field public laneSamplingAngle Float
---@field public noAIDriving Bool
worldTrafficSplineNode = {}

---@param fields? worldTrafficSplineNode
---@return worldTrafficSplineNode
function worldTrafficSplineNode.new(fields) return end
