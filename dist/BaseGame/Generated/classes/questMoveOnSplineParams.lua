---@meta

---@class questMoveOnSplineParams: questAICommandParams
---@field splineNodeRef NodeRef
---@field useStart Bool
---@field useStop Bool
---@field reverse Bool
---@field startFromClosestPoint Bool
---@field splineRecalculation Bool
---@field additionalParams questMoveOnSplineAdditionalParams
---@field useAlertedState Bool
---@field useCombatState Bool
---@field executeWhileDespawned Bool
---@field repeatCommandOnInterrupt Bool
---@field noWaitToEndDistance Float
---@field noWaitToEndCompanionDistance Float
---@field removeAfterCombat Bool
---@field ignoreInCombat Bool
---@field alwaysUseStealth Bool
---@field disableFootIK Bool
questMoveOnSplineParams = {}

---@param fields? questMoveOnSplineParams
---@return questMoveOnSplineParams
function questMoveOnSplineParams.new(fields) end
