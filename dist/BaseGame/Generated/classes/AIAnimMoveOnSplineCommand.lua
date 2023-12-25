---@meta _
---@diagnostic disable

---@class AIAnimMoveOnSplineCommand: AIMoveCommand
---@field public spline NodeRef
---@field public useStart Bool
---@field public useStop Bool
---@field public controllerSetupName CName
---@field public blendTime Float
---@field public globalInBlendTime Float
---@field public globalOutBlendTime Float
---@field public turnCharacterToMatchVelocity Bool
---@field public customStartAnimationName CName
---@field public customMainAnimationName CName
---@field public customStopAnimationName CName
---@field public startSnapToTerrain Bool
---@field public mainSnapToTerrain Bool
---@field public stopSnapToTerrain Bool
---@field public startSnapToTerrainBlendTime Float
---@field public stopSnapToTerrainBlendTime Float
AIAnimMoveOnSplineCommand = {}

---@param fields? AIAnimMoveOnSplineCommand
---@return AIAnimMoveOnSplineCommand
function AIAnimMoveOnSplineCommand.new(fields) return end
