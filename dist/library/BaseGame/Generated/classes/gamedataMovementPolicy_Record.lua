---@meta


---@class gamedataMovementPolicy_Record: gamedataTweakDBRecord
gamedataMovementPolicy_Record = {}


---@param fields? gamedataMovementPolicy_Record
---@return gamedataMovementPolicy_Record
function gamedataMovementPolicy_Record.new(fields) end

---@return gamedataMovementPolicyTagList_Record[] outList
function gamedataMovementPolicy_Record:AllowedTags() end

---@param item gamedataMovementPolicyTagList_Record
---@return Bool
function gamedataMovementPolicy_Record:AllowedTagsContains(item) end

---@return Bool
function gamedataMovementPolicy_Record:AvoidObstacleWithinTolerance() end

---@return Bool
function gamedataMovementPolicy_Record:AvoidSafeArea() end

---@return Bool
function gamedataMovementPolicy_Record:AvoidThreat() end

---@return Float
function gamedataMovementPolicy_Record:AvoidThreatCost() end

---@return Bool
function gamedataMovementPolicy_Record:AvoidThreatIgnoringDirection() end

---@return Float
function gamedataMovementPolicy_Record:AvoidThreatRange() end

---@return gamedataMovementPolicyTagList_Record[] outList
function gamedataMovementPolicy_Record:BlockedTags() end

---@param item gamedataMovementPolicyTagList_Record
---@return Bool
function gamedataMovementPolicy_Record:BlockedTagsContains(item) end

---@return Bool
function gamedataMovementPolicy_Record:CalculateStartTangent() end

---@return CName
function gamedataMovementPolicy_Record:CirclingDirection() end

---@return Float
function gamedataMovementPolicy_Record:DeadAngle() end

---@return CName
function gamedataMovementPolicy_Record:DebugName() end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:DestinationOrientationPosition() end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:DestinationOrientationPositionHandle() end

---@return Float
function gamedataMovementPolicy_Record:Distance() end

---@return Bool
function gamedataMovementPolicy_Record:DontUseStart() end

---@return Bool
function gamedataMovementPolicy_Record:DontUseStop() end

---@return Float
function gamedataMovementPolicy_Record:DynamicTargetUpdateDistance() end

---@return Float
function gamedataMovementPolicy_Record:DynamicTargetUpdateTimer() end

---@return Int32
function gamedataMovementPolicy_Record:GetAllowedTagsCount() end

---@param index Int32
---@return gamedataMovementPolicyTagList_Record
function gamedataMovementPolicy_Record:GetAllowedTagsItem(index) end

---@param index Int32
---@return gamedataMovementPolicyTagList_Record
function gamedataMovementPolicy_Record:GetAllowedTagsItemHandle(index) end

---@return Int32
function gamedataMovementPolicy_Record:GetBlockedTagsCount() end

---@param index Int32
---@return gamedataMovementPolicyTagList_Record
function gamedataMovementPolicy_Record:GetBlockedTagsItem(index) end

---@param index Int32
---@return gamedataMovementPolicyTagList_Record
function gamedataMovementPolicy_Record:GetBlockedTagsItemHandle(index) end

---@return Bool
function gamedataMovementPolicy_Record:GetOutOfWay() end

---@return Bool
function gamedataMovementPolicy_Record:IgnoreCollisionAvoidance() end

---@return Bool
function gamedataMovementPolicy_Record:IgnoreLoSPrecheck() end

---@return Bool
function gamedataMovementPolicy_Record:IgnoreNavigation() end

---@return Bool
function gamedataMovementPolicy_Record:IgnoreRestrictedMovementArea() end

---@return Bool
function gamedataMovementPolicy_Record:IgnoreSpotReservation() end

---@return CName
function gamedataMovementPolicy_Record:KeepLineOfSight() end

---@return CName
function gamedataMovementPolicy_Record:LineOfSightPointPreference() end

---@return Float
function gamedataMovementPolicy_Record:MaxPathLength() end

---@return CName
function gamedataMovementPolicy_Record:MaxPathLengthToDirectDistanceRatioCurve() end

---@return Float
function gamedataMovementPolicy_Record:MinDistance() end

---@return CName
function gamedataMovementPolicy_Record:MovementType() end

---@return gamedataAIRingType_Record
function gamedataMovementPolicy_Record:Ring() end

---@return Float
function gamedataMovementPolicy_Record:RingDistanceMult() end

---@return Float
function gamedataMovementPolicy_Record:RingDistanceOffset() end

---@return gamedataAIRingType_Record
function gamedataMovementPolicy_Record:RingHandle() end

---@return Float
function gamedataMovementPolicy_Record:RingToleranceMult() end

---@return Float
function gamedataMovementPolicy_Record:RingToleranceOffset() end

---@return Vector3
function gamedataMovementPolicy_Record:SpatialHintMults() end

---@return Bool
function gamedataMovementPolicy_Record:StopOnObstacle() end

---@return Float
function gamedataMovementPolicy_Record:StrafingPredictionTime() end

---@return Float
function gamedataMovementPolicy_Record:StrafingPredictionVelocityMax() end

---@return Float
function gamedataMovementPolicy_Record:StrafingRotationOffset() end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:StrafingTarget() end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:StrafingTargetHandle() end

---@return Bool
function gamedataMovementPolicy_Record:SymmetricAnglesScores() end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:TargetHandle() end

---@return Float
function gamedataMovementPolicy_Record:Tolerance() end

---@return Bool
function gamedataMovementPolicy_Record:UseFollowSlots() end

---@return Bool
function gamedataMovementPolicy_Record:UseOffMeshAllowedTags() end

---@return Bool
function gamedataMovementPolicy_Record:UseOffMeshBlockedTags() end

---@return Float
function gamedataMovementPolicy_Record:ZDiff() end
