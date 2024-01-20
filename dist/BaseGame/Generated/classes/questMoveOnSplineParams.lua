---@meta

---@class questMoveOnSplineParams: questAICommandParams
---@field public splineNodeRef NodeRef
---@field public useStart Bool
---@field public useStop Bool
---@field public reverse Bool
---@field public startFromClosestPoint Bool
---@field public splineRecalculation Bool
---@field public additionalParams questMoveOnSplineAdditionalParams
---@field public useAlertedState Bool
---@field public useCombatState Bool
---@field public executeWhileDespawned Bool
---@field public repeatCommandOnInterrupt Bool
---@field public noWaitToEndDistance Float
---@field public noWaitToEndCompanionDistance Float
---@field public removeAfterCombat Bool
---@field public ignoreInCombat Bool
---@field public alwaysUseStealth Bool
---@field public disableFootIK Bool
questMoveOnSplineParams = {}

---@param fields? questMoveOnSplineParams
---@return questMoveOnSplineParams
function questMoveOnSplineParams.new(fields) return end
