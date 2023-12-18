---@meta _
---@diagnostic disable

---@class questAnimMoveOnSplineParams
---@field public controllersSetupName CName
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
questAnimMoveOnSplineParams = {}

---@param fields? table
---@return questAnimMoveOnSplineParams
function questAnimMoveOnSplineParams.new(fields) return end
