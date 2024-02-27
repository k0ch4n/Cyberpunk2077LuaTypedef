---@meta


---@class gamePlayerObstacleSystem: IScriptable
gamePlayerObstacleSystem = {}


---@param fields? gamePlayerObstacleSystem
---@return gamePlayerObstacleSystem
function gamePlayerObstacleSystem.new(fields) end

---@param instigator gameObject
---@param queryToDisable_1 gamePlayerObstacleSystemQueryType
---@param queryToDisable_2? gamePlayerObstacleSystemQueryType
---@param queryToDisable_3? gamePlayerObstacleSystemQueryType
---@return nil
function gamePlayerObstacleSystem:DisableQueriesForOwner(instigator, queryToDisable_1, queryToDisable_2, queryToDisable_3) end

---@param instigator gameObject
---@param queryToEnable_1 gamePlayerObstacleSystemQueryType
---@param queryToEnable_2? gamePlayerObstacleSystemQueryType
---@param queryToEnable_3? gamePlayerObstacleSystemQueryType
---@return nil
function gamePlayerObstacleSystem:EnableQueriesForOwner(instigator, queryToEnable_1, queryToEnable_2, queryToEnable_3) end

---@param instigator gameObject
---@return gamePlayerCoverDirection
function gamePlayerObstacleSystem:GetCoverDirection(instigator) end

---@param instigator gameObject
---@return gamePlayerClimbInfo
function gamePlayerObstacleSystem:GetCurrentClimbInfo(instigator) end

---@param instigator gameObject
---@return worldgeometryaverageNormalDetectionHelperResult
function gamePlayerObstacleSystem:GetSlopeInfo(instigator) end

---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:ManualLeanLeft(instigator) end

---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:ManualLeanRight(instigator) end

---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:OnAutoCoverActivation(instigator) end

---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:OnCoverDeactivation(instigator) end

---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:OnEnterCrouch(instigator) end

---@param isSwimming Bool
---@param instigator gameObject
---@return nil
function gamePlayerObstacleSystem:SetIsSwimming(isSwimming, instigator) end
