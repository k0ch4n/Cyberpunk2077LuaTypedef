---@meta

---@class gameCrowdMemberComponent: entIComponent
gameCrowdMemberComponent = {}

---@param fields? gameCrowdMemberComponent
---@return gameCrowdMemberComponent
function gameCrowdMemberComponent.new(fields) return end

---@param allowUsage Bool
---@return nil
function gameCrowdMemberComponent:AllowWorkspotsUsage(allowUsage) return end

---@param stage gameFearStage
---@param playInitAniation? Bool
---@return Bool
function gameCrowdMemberComponent:ChangeFearStage(stage, playInitAniation) return end

---@param name CName|string
---@return Bool
function gameCrowdMemberComponent:ChangeMoveType(name) return end

---@param distance Float
---@return Bool
function gameCrowdMemberComponent:CheckEmptyPath(distance) return end

---@return Bool
function gameCrowdMemberComponent:CheckIsMoving() return end

---@param context gameJoinTrafficNPCContext
---@return Bool
function gameCrowdMemberComponent:CheckTrafficPath(context) return end

---@return Vector4
function gameCrowdMemberComponent:GetMovementDirection() return end

---@return Bool
function gameCrowdMemberComponent:IsBlockedInTraffic() return end

---@return Bool
function gameCrowdMemberComponent:IsInCrowd() return end

---@param stimType gamedataStimType
---@return nil
function gameCrowdMemberComponent:OnCrowdReaction(stimType) return end

---@param position Vector4
---@return nil
function gameCrowdMemberComponent:SetThreatLastKnownPosition(position) return end

---@return nil
function gameCrowdMemberComponent:TryChangeMovementDirection() return end

---@return nil
function gameCrowdMemberComponent:TryStopTrafficMovement() return end
