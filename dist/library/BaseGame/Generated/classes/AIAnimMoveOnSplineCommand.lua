---@meta


---@class AIAnimMoveOnSplineCommand: AIMoveCommand
---@field spline NodeRef
---@field useStart Bool
---@field useStop Bool
---@field controllerSetupName CName
---@field blendTime Float
---@field globalInBlendTime Float
---@field globalOutBlendTime Float
---@field turnCharacterToMatchVelocity Bool
---@field customStartAnimationName CName
---@field customMainAnimationName CName
---@field customStopAnimationName CName
---@field startSnapToTerrain Bool
---@field mainSnapToTerrain Bool
---@field stopSnapToTerrain Bool
---@field startSnapToTerrainBlendTime Float
---@field stopSnapToTerrainBlendTime Float
AIAnimMoveOnSplineCommand = {}


---@param fields? AIAnimMoveOnSplineCommand
---@return AIAnimMoveOnSplineCommand
function AIAnimMoveOnSplineCommand.new(fields) end
