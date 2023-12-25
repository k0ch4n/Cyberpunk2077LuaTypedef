---@meta _
---@diagnostic disable

---@class gamePlayerObstacleSystem: IScriptable
gamePlayerObstacleSystem = {}

---@param fields? gamePlayerObstacleSystem
---@return gamePlayerObstacleSystem
function gamePlayerObstacleSystem.new(fields) return end

---@param instigator gameObject
---@param queryToDisable_1 gamePlayerObstacleSystemQueryType
---@param queryToDisable_2? gamePlayerObstacleSystemQueryType
---@param queryToDisable_3? gamePlayerObstacleSystemQueryType
---@return nil
function gamePlayerObstacleSystem:DisableQueriesForOwner(instigator, queryToDisable_1, queryToDisable_2, queryToDisable_3) return end

---@param instigator gameObject
---@param queryToEnable_1 gamePlayerObstacleSystemQueryType
---@param queryToEnable_2? gamePlayerObstacleSystemQueryType
---@param queryToEnable_3? gamePlayerObstacleSystemQueryType
---@return nil
function gamePlayerObstacleSystem:EnableQueriesForOwner(instigator, queryToEnable_1, queryToEnable_2, queryToEnable_3) return end

---@param instigator gameObject
---@return gamePlayerCoverDirection
function gamePlayerObstacleSystem:GetCoverDirection(instigator) return end

---@param instigator gameObject
---@return gamePlayerClimbInfo
function gamePlayerObstacleSystem:GetCurrentClimbInfo(instigator) return end

---@param instigator gameObject
---@return worldgeometryaverageNormalDetectionHelperResult
function gamePlayerObstacleSystem:GetSlopeInfo(instigator) return end

---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:ManualLeanLeft(instigator) return end

---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:ManualLeanRight(instigator) return end

---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:OnAutoCoverActivation(instigator) return end

---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:OnCoverDeactivation(instigator) return end

---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:OnEnterCrouch(instigator) return end

---@param isSwimming Bool
---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:SetIsSwimming(isSwimming, instigator) return end
