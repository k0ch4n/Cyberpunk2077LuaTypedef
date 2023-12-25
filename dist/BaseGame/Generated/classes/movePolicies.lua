---@meta _
---@diagnostic disable

---@class movePolicies: IScriptable
---@field public destination Vector3
---@field public destinationTangent Vector3
---@field public startTangent Vector3
---@field public targetSmartObject AIObjectId
---@field public targetWorkspot gameSetupWorkspotActionEvent
---@field public targetSmartObjectHash Uint64
---@field public targetObject gameObject
---@field public strafingTarget moveStrafingTarget
---@field public useFollowSlots Bool
---@field public followSlotOverrides Vector3
---@field public hasLocalTargetOffset Bool
---@field public localTargetOffset Vector3
---@field public desiredDistance Float
---@field public toleranceRadius Float
---@field public minMovementDistance Float
---@field public strafingRotationOffset Float
---@field public minFollowerDistance Float
---@field public maxFollowerDistance Float
---@field public movementType moveMovementType
---@field public circlingDirection moveCirclingDirection
---@field public stopOnObstacle Bool
---@field public avoidObstacleWithinTolerance Bool
---@field public useCollisionAvoidance Bool
---@field public useDestReservation Bool
---@field public inRestrictedArea Bool
---@field public isSpline Bool
---@field public startFromClosestPoint Bool
---@field public ignoreNavigation Bool
---@field public useStart Bool
---@field public useStop Bool
---@field public isEvaluated Bool
---@field public useOffMeshAllowedTags Bool
---@field public useOffMeshBlockedTags Bool
movePolicies = {}

---@param fields? movePolicies
---@return movePolicies
function movePolicies.new(fields) return end

---@return Vector4
function movePolicies.GetInvalidPos() return end

---@param tag CName|string
---@return nil
function movePolicies:AddAllowedTag(tag) return end

---@param tag CName|string
---@return nil
function movePolicies:AddBlockedTag(tag) return end

---@return Float
function movePolicies:GetIdleTurnsDeadZoneAngle() return end

---@return Float
function movePolicies:GetMaxPathLength() return end

---@return CName
function movePolicies:GetMaxPathLengthToDirectDistanceRatioCurve() return end

---@return moveMovementType
function movePolicies:GetMovementType() return end

---@param avoidWiyhinTolerance Bool
---@return nil
function movePolicies:SetAvoidObstacleWithinTolerance(avoidWiyhinTolerance) return end

---@param inRestrictedArea Bool
---@return nil
function movePolicies:SetAvoidPreventionFreeAreas(inRestrictedArea) return end

---@param inRestrictedArea Bool
---@return nil
function movePolicies:SetAvoidSafeArea(inRestrictedArea) return end

---@param avoidThreat Bool
---@return nil
function movePolicies:SetAvoidThreat(avoidThreat) return end

---@param ignoreDirection Bool
---@return nil
function movePolicies:SetAvoidThreatIgnoringDirection(ignoreDirection) return end

---@param calculateTangent Bool
---@return nil
function movePolicies:SetCalculateStartTangent(calculateTangent) return end

---@param direction moveCirclingDirection
---@return nil
function movePolicies:SetCirclingPolicy(direction) return end

---@param avoidance Bool
---@param reservation Bool
---@return nil
function movePolicies:SetCollisionAvoidancePolicy(avoidance, reservation) return end

---@param costModCircle worldNavigationScriptCostModCircle
---@return nil
function movePolicies:SetCostModCircle(costModCircle) return end

---@param debugName CName|string
---@return nil
function movePolicies:SetDebugName(debugName) return end

---@param cover Uint64
---@return nil
function movePolicies:SetDestinationCover(cover) return end

---@param object gameObject
---@return nil
function movePolicies:SetDestinationObject(object) return end

---@param oreiantation Quaternion
---@return nil
function movePolicies:SetDestinationOrientation(oreiantation) return end

---@param position Vector4
---@return nil
function movePolicies:SetDestinationPosition(position) return end

---@param distance Float
---@param tolerance Float
---@return nil
function movePolicies:SetDistancePolicy(distance, tolerance) return end

---@param updateTimer Float
---@param distance Float
---@return nil
function movePolicies:SetDynamicTargetUpdateTimer(updateTimer, distance) return end

---@param getOutOfWay Bool
---@return nil
function movePolicies:SetGetOutOfWay(getOutOfWay) return end

---@param angle Float
---@return nil
function movePolicies:SetIdleTurnsDeadZoneAngle(angle) return end

---@param ignore Bool
---@return nil
function movePolicies:SetIgnoreNavigation(ignore) return end

---@param inRestrictedArea Bool
---@return nil
function movePolicies:SetInRestrictedArea(inRestrictedArea) return end

---@return nil
function movePolicies:SetInvalidDestinationPosition() return end

---@param los moveLineOfSight
---@return nil
function movePolicies:SetKeepLineOfSight(los) return end

---@param preference moveLineOfSightPointPreference
---@return nil
function movePolicies:SetLineOfSightPointPreference(preference) return end

---@param position Vector4
---@return nil
function movePolicies:SetLocalTargetOffset(position) return end

---@param length Float
---@return nil
function movePolicies:SetMaxPathLength(length) return end

---@param curveName CName|string
---@return nil
function movePolicies:SetMaxPathLengthToDirectDistanceRatioCurve(curveName) return end

---@param zDiff Float
---@return nil
function movePolicies:SetMaxZDiff(zDiff) return end

---@param minDistance Float
---@return nil
function movePolicies:SetMinDistancePolicy(minDistance) return end

---@param movementType moveMovementType
---@return nil
function movePolicies:SetMovementType(movementType) return end

---@param provider entIPositionProvider
---@return nil
function movePolicies:SetPositionProvider(provider) return end

---@param squadIndex Uint32
---@param squadSize Uint32
---@return nil
function movePolicies:SetSquadInfo(squadIndex, squadSize) return end

---@param stopOnObstacle Bool
---@return nil
function movePolicies:SetStopOnObstacle(stopOnObstacle) return end

---@param position Vector4
---@return nil
function movePolicies:SetStrafingPosition(position) return end

---@param provider entIPositionProvider
---@return nil
function movePolicies:SetStrafingPositionProvider(provider) return end

---@param strafingPredictionTime Float
---@param strafingPredictionVelocityMax Float
---@return nil
function movePolicies:SetStrafingPredictionTime(strafingPredictionTime, strafingPredictionVelocityMax) return end

---@param angle Float
---@return nil
function movePolicies:SetStrafingRotationOffset(angle) return end

---@param object gameObject
---@return nil
function movePolicies:SetStrafingTarget(object) return end

---@param id TweakDBID
---@return nil
function movePolicies:SetTweakDBID(id) return end

---@param use Bool
---@return nil
function movePolicies:SetUseFollowSlots(use) return end

---@param precheck Bool
---@return nil
function movePolicies:SetUseLineOfSitePrecheck(precheck) return end

---@param useOffMeshBlockedTags Bool
---@return nil
function movePolicies:SetUseOffMeshAllowedTags(useOffMeshBlockedTags) return end

---@param useOffMeshAllowedTags Bool
---@return nil
function movePolicies:SetUseOffMeshBlockedTags(useOffMeshAllowedTags) return end

---@param useStart Bool
---@param useStop Bool
---@return nil
function movePolicies:SetUseStartStop(useStart, useStop) return end

---@param use Bool
---@return nil
function movePolicies:SetUseSymmetricAnglesScores(use) return end
