---@meta


---@class movePoliciesComponent: entIComponent
movePoliciesComponent = {}


---@param fields? movePoliciesComponent
---@return movePoliciesComponent
function movePoliciesComponent.new(fields) end

---@param object movePolicies
---@return nil
function movePoliciesComponent:AddPolicies(object) end

---@param movementType moveMovementType
---@return Bool
function movePoliciesComponent:ChangeMovementType(movementType) end

---@param point Vector4
---@return Vector4
function movePoliciesComponent:GetClosestPointToPath(point) end

---@return moveLocomotionAction
function movePoliciesComponent:GetCurrentLocomotionAction() end

---@return Vector4
function movePoliciesComponent:GetDestination() end

---@return Float
function movePoliciesComponent:GetDistanceToDestination() end

---@param destination Vector4
---@return Float
function movePoliciesComponent:GetDistanceToDestinationFrom(destination) end

---@return moveExplorationType
function movePoliciesComponent:GetExplorationOffMeshLinkType() end

---@return Float
function movePoliciesComponent:GetInclineAngle() end

---@return Bool, worldOffMeshConnectionType type
function movePoliciesComponent:GetOffMeshLinkType() end

---@return movePolicies
function movePoliciesComponent:GetTopPolicies() end

---@return Bool
function movePoliciesComponent:HasLineOfSightFailed() end

---@return Bool
function movePoliciesComponent:IsConstrainedByRestrictedArea() end

---@return Bool
function movePoliciesComponent:IsDestinationCalculated() end

---@return Bool
function movePoliciesComponent:IsDestinationChanged() end

---@return Bool
function movePoliciesComponent:IsInIdle() end

---@return Bool
function movePoliciesComponent:IsOnOffMeshLink() end

---@return Bool
function movePoliciesComponent:IsOnStairs() end

---@return Bool
function movePoliciesComponent:IsPathfindingFailed() end

---@return Bool
function movePoliciesComponent:IsPausedByDynamicCollision() end

---@return Bool
function movePoliciesComponent:IsTopPolicyEvaluated() end

---@param object movePolicies
---@return nil
function movePoliciesComponent:PopPolicies(object) end
