---@meta


---@class questMoveOnSpline_NodeType: questIVehicleManagerNodeType
---@field vehicleRef gameEntityReference
---@field splineRef NodeRef
---@field startFrom Float
---@field blendType vehiclePlayerToAIInterpolationType
---@field blendTime Float
---@field reverseGear Bool
---@field arriveWithPivot Bool
---@field trafficDeletionMode vehicleAIPathTrafficDeletionMode
---@field sceneBlendInDistance Float
---@field sceneBlendOutDistance Float
---@field overrides questIVehicleMoveOnSpline_Overrides
---@field audioCurves vehicleAudioVehicleCurveSet
questMoveOnSpline_NodeType = {}


---@param fields? questMoveOnSpline_NodeType
---@return questMoveOnSpline_NodeType
function questMoveOnSpline_NodeType.new(fields) end
