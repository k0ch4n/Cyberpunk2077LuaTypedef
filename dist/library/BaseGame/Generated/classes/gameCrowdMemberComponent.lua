---@meta

---@class gameCrowdMemberComponent: entIComponent
gameCrowdMemberComponent = {}

---@param fields? gameCrowdMemberComponent
---@return gameCrowdMemberComponent
function gameCrowdMemberComponent.new(fields) end

---@param allowUsage Bool
---@return nil
function gameCrowdMemberComponent:AllowWorkspotsUsage(allowUsage) end

---@param stage gameFearStage
---@param playInitAniation? Bool
---@return Bool
function gameCrowdMemberComponent:ChangeFearStage(stage, playInitAniation) end

---@param name CName|string
---@return Bool
function gameCrowdMemberComponent:ChangeMoveType(name) end

---@param distance Float
---@return Bool
function gameCrowdMemberComponent:CheckEmptyPath(distance) end

---@return Bool
function gameCrowdMemberComponent:CheckIsMoving() end

---@param context gameJoinTrafficNPCContext
---@return Bool
function gameCrowdMemberComponent:CheckTrafficPath(context) end

---@return Vector4
function gameCrowdMemberComponent:GetMovementDirection() end

---@return Bool
function gameCrowdMemberComponent:IsBlockedInTraffic() end

---@return Bool
function gameCrowdMemberComponent:IsInCrowd() end

---@param stimType gamedataStimType
---@return nil
function gameCrowdMemberComponent:OnCrowdReaction(stimType) end

---@param position Vector4
---@return nil
function gameCrowdMemberComponent:SetThreatLastKnownPosition(position) end

---@return nil
function gameCrowdMemberComponent:TryChangeMovementDirection() end

---@return nil
function gameCrowdMemberComponent:TryStopTrafficMovement() end
