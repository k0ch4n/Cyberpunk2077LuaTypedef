---@meta _
---@diagnostic disable

---@class questMoveOnSpline_NodeType: questIVehicleManagerNodeType
---@field public ["vehicleRef"] gameEntityReference
---@field public ["splineRef"] NodeRef
---@field public ["startFrom"] Float
---@field public ["blendType"] vehiclePlayerToAIInterpolationType
---@field public ["blendTime"] Float
---@field public ["reverseGear"] Bool
---@field public ["arriveWithPivot"] Bool
---@field public ["trafficDeletionMode"] vehicleAIPathTrafficDeletionMode
---@field public ["sceneBlendInDistance"] Float
---@field public ["sceneBlendOutDistance"] Float
---@field public ["overrides"] questIVehicleMoveOnSpline_Overrides
---@field public ["audioCurves"] vehicleAudioVehicleCurveSet
questMoveOnSpline_NodeType = {}

---@param fields? table
---@return questMoveOnSpline_NodeType
function questMoveOnSpline_NodeType.new(fields) return end
