---@meta

---@class gamedataMovementPolicy_Record: gamedataTweakDBRecord
gamedataMovementPolicy_Record = {}

---@param fields? gamedataMovementPolicy_Record
---@return gamedataMovementPolicy_Record
function gamedataMovementPolicy_Record.new(fields) return end

---@return nil, gamedataMovementPolicyTagList_Record[] outList
function gamedataMovementPolicy_Record:AllowedTags() return end

---@param item gamedataMovementPolicyTagList_Record
---@return Bool
function gamedataMovementPolicy_Record:AllowedTagsContains(item) return end

---@return Bool
function gamedataMovementPolicy_Record:AvoidObstacleWithinTolerance() return end

---@return Bool
function gamedataMovementPolicy_Record:AvoidSafeArea() return end

---@return Bool
function gamedataMovementPolicy_Record:AvoidThreat() return end

---@return Float
function gamedataMovementPolicy_Record:AvoidThreatCost() return end

---@return Bool
function gamedataMovementPolicy_Record:AvoidThreatIgnoringDirection() return end

---@return Float
function gamedataMovementPolicy_Record:AvoidThreatRange() return end

---@return nil, gamedataMovementPolicyTagList_Record[] outList
function gamedataMovementPolicy_Record:BlockedTags() return end

---@param item gamedataMovementPolicyTagList_Record
---@return Bool
function gamedataMovementPolicy_Record:BlockedTagsContains(item) return end

---@return Bool
function gamedataMovementPolicy_Record:CalculateStartTangent() return end

---@return CName
function gamedataMovementPolicy_Record:CirclingDirection() return end

---@return Float
function gamedataMovementPolicy_Record:DeadAngle() return end

---@return CName
function gamedataMovementPolicy_Record:DebugName() return end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:DestinationOrientationPosition() return end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:DestinationOrientationPositionHandle() return end

---@return Float
function gamedataMovementPolicy_Record:Distance() return end

---@return Bool
function gamedataMovementPolicy_Record:DontUseStart() return end

---@return Bool
function gamedataMovementPolicy_Record:DontUseStop() return end

---@return Float
function gamedataMovementPolicy_Record:DynamicTargetUpdateDistance() return end

---@return Float
function gamedataMovementPolicy_Record:DynamicTargetUpdateTimer() return end

---@return Int32
function gamedataMovementPolicy_Record:GetAllowedTagsCount() return end

---@param index Int32
---@return gamedataMovementPolicyTagList_Record
function gamedataMovementPolicy_Record:GetAllowedTagsItem(index) return end

---@param index Int32
---@return gamedataMovementPolicyTagList_Record
function gamedataMovementPolicy_Record:GetAllowedTagsItemHandle(index) return end

---@return Int32
function gamedataMovementPolicy_Record:GetBlockedTagsCount() return end

---@param index Int32
---@return gamedataMovementPolicyTagList_Record
function gamedataMovementPolicy_Record:GetBlockedTagsItem(index) return end

---@param index Int32
---@return gamedataMovementPolicyTagList_Record
function gamedataMovementPolicy_Record:GetBlockedTagsItemHandle(index) return end

---@return Bool
function gamedataMovementPolicy_Record:GetOutOfWay() return end

---@return Bool
function gamedataMovementPolicy_Record:IgnoreCollisionAvoidance() return end

---@return Bool
function gamedataMovementPolicy_Record:IgnoreLoSPrecheck() return end

---@return Bool
function gamedataMovementPolicy_Record:IgnoreNavigation() return end

---@return Bool
function gamedataMovementPolicy_Record:IgnoreRestrictedMovementArea() return end

---@return Bool
function gamedataMovementPolicy_Record:IgnoreSpotReservation() return end

---@return CName
function gamedataMovementPolicy_Record:KeepLineOfSight() return end

---@return CName
function gamedataMovementPolicy_Record:LineOfSightPointPreference() return end

---@return Float
function gamedataMovementPolicy_Record:MaxPathLength() return end

---@return CName
function gamedataMovementPolicy_Record:MaxPathLengthToDirectDistanceRatioCurve() return end

---@return Float
function gamedataMovementPolicy_Record:MinDistance() return end

---@return CName
function gamedataMovementPolicy_Record:MovementType() return end

---@return gamedataAIRingType_Record
function gamedataMovementPolicy_Record:Ring() return end

---@return Float
function gamedataMovementPolicy_Record:RingDistanceMult() return end

---@return Float
function gamedataMovementPolicy_Record:RingDistanceOffset() return end

---@return gamedataAIRingType_Record
function gamedataMovementPolicy_Record:RingHandle() return end

---@return Float
function gamedataMovementPolicy_Record:RingToleranceMult() return end

---@return Float
function gamedataMovementPolicy_Record:RingToleranceOffset() return end

---@return Vector3
function gamedataMovementPolicy_Record:SpatialHintMults() return end

---@return Bool
function gamedataMovementPolicy_Record:StopOnObstacle() return end

---@return Float
function gamedataMovementPolicy_Record:StrafingPredictionTime() return end

---@return Float
function gamedataMovementPolicy_Record:StrafingPredictionVelocityMax() return end

---@return Float
function gamedataMovementPolicy_Record:StrafingRotationOffset() return end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:StrafingTarget() return end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:StrafingTargetHandle() return end

---@return Bool
function gamedataMovementPolicy_Record:SymmetricAnglesScores() return end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataMovementPolicy_Record:TargetHandle() return end

---@return Float
function gamedataMovementPolicy_Record:Tolerance() return end

---@return Bool
function gamedataMovementPolicy_Record:UseFollowSlots() return end

---@return Bool
function gamedataMovementPolicy_Record:UseOffMeshAllowedTags() return end

---@return Bool
function gamedataMovementPolicy_Record:UseOffMeshBlockedTags() return end

---@return Float
function gamedataMovementPolicy_Record:ZDiff() return end
