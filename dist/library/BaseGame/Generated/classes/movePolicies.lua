---@meta


---@class movePolicies: IScriptable
---@field destination Vector3
---@field destinationTangent Vector3
---@field startTangent Vector3
---@field targetSmartObject AIObjectId
---@field targetWorkspot gameSetupWorkspotActionEvent
---@field targetSmartObjectHash Uint64
---@field targetObject gameObject
---@field strafingTarget moveStrafingTarget
---@field useFollowSlots Bool
---@field followSlotOverrides Vector3
---@field hasLocalTargetOffset Bool
---@field localTargetOffset Vector3
---@field desiredDistance Float
---@field toleranceRadius Float
---@field minMovementDistance Float
---@field strafingRotationOffset Float
---@field minFollowerDistance Float
---@field maxFollowerDistance Float
---@field movementType moveMovementType
---@field circlingDirection moveCirclingDirection
---@field stopOnObstacle Bool
---@field avoidObstacleWithinTolerance Bool
---@field useCollisionAvoidance Bool
---@field useDestReservation Bool
---@field inRestrictedArea Bool
---@field isSpline Bool
---@field startFromClosestPoint Bool
---@field ignoreNavigation Bool
---@field useStart Bool
---@field useStop Bool
---@field isEvaluated Bool
---@field useOffMeshAllowedTags Bool
---@field useOffMeshBlockedTags Bool
movePolicies = {}


---@param fields? movePolicies
---@return movePolicies
function movePolicies.new(fields) end

---@return Vector4
function movePolicies.GetInvalidPos() end

---@param tag CName|string
---@return nil
function movePolicies:AddAllowedTag(tag) end

---@param tag CName|string
---@return nil
function movePolicies:AddBlockedTag(tag) end

---@return Float
function movePolicies:GetIdleTurnsDeadZoneAngle() end

---@return Float
function movePolicies:GetMaxPathLength() end

---@return CName
function movePolicies:GetMaxPathLengthToDirectDistanceRatioCurve() end

---@return moveMovementType
function movePolicies:GetMovementType() end

---@param avoidWiyhinTolerance Bool
---@return nil
function movePolicies:SetAvoidObstacleWithinTolerance(avoidWiyhinTolerance) end

---@param inRestrictedArea Bool
---@return nil
function movePolicies:SetAvoidPreventionFreeAreas(inRestrictedArea) end

---@param inRestrictedArea Bool
---@return nil
function movePolicies:SetAvoidSafeArea(inRestrictedArea) end

---@param avoidThreat Bool
---@return nil
function movePolicies:SetAvoidThreat(avoidThreat) end

---@param ignoreDirection Bool
---@return nil
function movePolicies:SetAvoidThreatIgnoringDirection(ignoreDirection) end

---@param calculateTangent Bool
---@return nil
function movePolicies:SetCalculateStartTangent(calculateTangent) end

---@param direction moveCirclingDirection
---@return nil
function movePolicies:SetCirclingPolicy(direction) end

---@param avoidance Bool
---@param reservation Bool
---@return nil
function movePolicies:SetCollisionAvoidancePolicy(avoidance, reservation) end

---@param costModCircle worldNavigationScriptCostModCircle
---@return nil
function movePolicies:SetCostModCircle(costModCircle) end

---@param debugName CName|string
---@return nil
function movePolicies:SetDebugName(debugName) end

---@param cover Uint64
---@return nil
function movePolicies:SetDestinationCover(cover) end

---@param object gameObject
---@return nil
function movePolicies:SetDestinationObject(object) end

---@param oreiantation Quaternion
---@return nil
function movePolicies:SetDestinationOrientation(oreiantation) end

---@param position Vector4
---@return nil
function movePolicies:SetDestinationPosition(position) end

---@param distance Float
---@param tolerance Float
---@return nil
function movePolicies:SetDistancePolicy(distance, tolerance) end

---@param updateTimer Float
---@param distance Float
---@return nil
function movePolicies:SetDynamicTargetUpdateTimer(updateTimer, distance) end

---@param getOutOfWay Bool
---@return nil
function movePolicies:SetGetOutOfWay(getOutOfWay) end

---@param angle Float
---@return nil
function movePolicies:SetIdleTurnsDeadZoneAngle(angle) end

---@param ignore Bool
---@return nil
function movePolicies:SetIgnoreNavigation(ignore) end

---@param inRestrictedArea Bool
---@return nil
function movePolicies:SetInRestrictedArea(inRestrictedArea) end

---@return nil
function movePolicies:SetInvalidDestinationPosition() end

---@param los moveLineOfSight
---@return nil
function movePolicies:SetKeepLineOfSight(los) end

---@param preference moveLineOfSightPointPreference
---@return nil
function movePolicies:SetLineOfSightPointPreference(preference) end

---@param position Vector4
---@return nil
function movePolicies:SetLocalTargetOffset(position) end

---@param length Float
---@return nil
function movePolicies:SetMaxPathLength(length) end

---@param curveName CName|string
---@return nil
function movePolicies:SetMaxPathLengthToDirectDistanceRatioCurve(curveName) end

---@param zDiff Float
---@return nil
function movePolicies:SetMaxZDiff(zDiff) end

---@param minDistance Float
---@return nil
function movePolicies:SetMinDistancePolicy(minDistance) end

---@param movementType moveMovementType
---@return nil
function movePolicies:SetMovementType(movementType) end

---@param provider entIPositionProvider
---@return nil
function movePolicies:SetPositionProvider(provider) end

---@param squadIndex Uint32
---@param squadSize Uint32
---@return nil
function movePolicies:SetSquadInfo(squadIndex, squadSize) end

---@param stopOnObstacle Bool
---@return nil
function movePolicies:SetStopOnObstacle(stopOnObstacle) end

---@param position Vector4
---@return nil
function movePolicies:SetStrafingPosition(position) end

---@param provider entIPositionProvider
---@return nil
function movePolicies:SetStrafingPositionProvider(provider) end

---@param strafingPredictionTime Float
---@param strafingPredictionVelocityMax Float
---@return nil
function movePolicies:SetStrafingPredictionTime(strafingPredictionTime, strafingPredictionVelocityMax) end

---@param angle Float
---@return nil
function movePolicies:SetStrafingRotationOffset(angle) end

---@param object gameObject
---@return nil
function movePolicies:SetStrafingTarget(object) end

---@param id TweakDBID|string
---@return nil
function movePolicies:SetTweakDBID(id) end

---@param use Bool
---@return nil
function movePolicies:SetUseFollowSlots(use) end

---@param precheck Bool
---@return nil
function movePolicies:SetUseLineOfSitePrecheck(precheck) end

---@param useOffMeshBlockedTags Bool
---@return nil
function movePolicies:SetUseOffMeshAllowedTags(useOffMeshBlockedTags) end

---@param useOffMeshAllowedTags Bool
---@return nil
function movePolicies:SetUseOffMeshBlockedTags(useOffMeshAllowedTags) end

---@param useStart Bool
---@param useStop Bool
---@return nil
function movePolicies:SetUseStartStop(useStart, useStop) end

---@param use Bool
---@return nil
function movePolicies:SetUseSymmetricAnglesScores(use) end
