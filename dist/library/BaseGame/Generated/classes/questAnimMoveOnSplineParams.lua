---@meta

---@class questAnimMoveOnSplineParams
---@field controllersSetupName CName
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
questAnimMoveOnSplineParams = {}

---@param fields? questAnimMoveOnSplineParams
---@return questAnimMoveOnSplineParams
function questAnimMoveOnSplineParams.new(fields) end
