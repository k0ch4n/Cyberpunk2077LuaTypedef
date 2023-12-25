---@meta _
---@diagnostic disable

---@class movePoliciesComponent: entIComponent
movePoliciesComponent = {}

---@param fields? movePoliciesComponent
---@return movePoliciesComponent
function movePoliciesComponent.new(fields) return end

---@param object movePolicies
---@return nil
function movePoliciesComponent:AddPolicies(object) return end

---@param movementType moveMovementType
---@return Bool
function movePoliciesComponent:ChangeMovementType(movementType) return end

---@param point Vector4
---@return Vector4
function movePoliciesComponent:GetClosestPointToPath(point) return end

---@return moveLocomotionAction
function movePoliciesComponent:GetCurrentLocomotionAction() return end

---@return Vector4
function movePoliciesComponent:GetDestination() return end

---@return Float
function movePoliciesComponent:GetDistanceToDestination() return end

---@param destination Vector4
---@return Float
function movePoliciesComponent:GetDistanceToDestinationFrom(destination) return end

---@return moveExplorationType
function movePoliciesComponent:GetExplorationOffMeshLinkType() return end

---@return Float
function movePoliciesComponent:GetInclineAngle() return end

---@return Bool, worldOffMeshConnectionType type
function movePoliciesComponent:GetOffMeshLinkType() return end

---@return movePolicies
function movePoliciesComponent:GetTopPolicies() return end

---@return Bool
function movePoliciesComponent:HasLineOfSightFailed() return end

---@return Bool
function movePoliciesComponent:IsConstrainedByRestrictedArea() return end

---@return Bool
function movePoliciesComponent:IsDestinationCalculated() return end

---@return Bool
function movePoliciesComponent:IsDestinationChanged() return end

---@return Bool
function movePoliciesComponent:IsInIdle() return end

---@return Bool
function movePoliciesComponent:IsOnOffMeshLink() return end

---@return Bool
function movePoliciesComponent:IsOnStairs() return end

---@return Bool
function movePoliciesComponent:IsPathfindingFailed() return end

---@return Bool
function movePoliciesComponent:IsPausedByDynamicCollision() return end

---@return Bool
function movePoliciesComponent:IsTopPolicyEvaluated() return end

---@param object movePolicies
---@return nil
function movePoliciesComponent:PopPolicies(object) return end
