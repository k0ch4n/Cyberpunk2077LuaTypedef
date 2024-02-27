---@meta


---@class gameuiRoadEditorSegment
---@field length Uint32
---@field curve Float
---@field hasCheckpoint Bool
---@field obstacleSettings gameuiRoadEditorObstacleSettings[]
---@field decorationSettings gameuiRoadEditorDecorationSettings[]
gameuiRoadEditorSegment = {}


---@param fields? gameuiRoadEditorSegment
---@return gameuiRoadEditorSegment
function gameuiRoadEditorSegment.new(fields) end
