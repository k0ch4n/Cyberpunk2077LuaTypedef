---@meta _
---@diagnostic disable

---@class gametargetingTargetingSystem: gameITargetingSystem
gametargetingTargetingSystem = {}

---@param fields? gametargetingTargetingSystem
---@return gametargetingTargetingSystem
function gametargetingTargetingSystem.new(fields) return end

---@param entity gameObject
---@return nil
function gametargetingTargetingSystem:AddIgnoredCollisionEntities(entity) return end

---@param instigator gameObject
---@param ignoredEntityId entEntityID
---@return nil
function gametargetingTargetingSystem:AddIgnoredLookAtEntity(instigator, ignoredEntityId) return end

---@param instigator gameObject
---@return nil
function gametargetingTargetingSystem:AimSnap(instigator) return end

---@param instigator gameObject
---@return nil
function gametargetingTargetingSystem:BreakAimSnap(instigator) return end

---@param instigator gameObject
---@return nil
function gametargetingTargetingSystem:BreakLookAt(instigator) return end

---@param owner gameObject
---@return TweakDBID
function gametargetingTargetingSystem:GetAimAssistConfig(owner) return end

---@param shootStartPosition Vector4
---@param shootStartForward Vector4
---@param target gameObject
---@param componentFilter gametargetingSystemScriptFilter
---@return gameTargetingComponent
function gametargetingTargetingSystem:GetBestComponentOnTargetObject(shootStartPosition, shootStartForward, target, componentFilter) return end

---@param instigator gameObject
---@param query gameTargetSearchQuery
---@return entIPlacedComponent, EulerAngles angleDistance
function gametargetingTargetingSystem:GetComponentClosestToCrosshair(instigator, query) return end

---@param instigator gameObject
---@return nil, Vector4 crosshairPosition, Vector4 crosshairForward
function gametargetingTargetingSystem:GetCrosshairData(instigator) return end

---@param instigator gameObject
---@return Vector4
function gametargetingTargetingSystem:GetCurrentSpread(instigator) return end

---@param instigator gameObject
---@return nil, Vector4 crosshairPosition, Vector4 crosshairForward
function gametargetingTargetingSystem:GetDefaultCrosshairData(instigator) return end

---@param instigator gameObject
---@param orientationEntitySpace? Quaternion
---@return entIOrientationProvider
function gametargetingTargetingSystem:GetDefaultCrosshairOrientationProvider(instigator, orientationEntitySpace) return end

---@param instigator gameObject
---@param offsetEntitySpace? Vector3
---@return entIPositionProvider
function gametargetingTargetingSystem:GetDefaultCrosshairPositionProvider(instigator, offsetEntitySpace) return end

---@param instigator gameObject
---@param withLOS? Bool
---@param ignoreTranparent? Bool
---@return entIComponent
function gametargetingTargetingSystem:GetLookAtComponent(instigator, withLOS, ignoreTranparent) return end

---@param instigator gameObject
---@param withLOS? Bool
---@param ignoreTranparent? Bool
---@return gameObject
function gametargetingTargetingSystem:GetLookAtObject(instigator, withLOS, ignoreTranparent) return end

---@param instigator gameObject
---@param withLOS? Bool
---@param ignoreTranparent? Bool
---@return Vector4
function gametargetingTargetingSystem:GetLookAtPosition(instigator, withLOS, ignoreTranparent) return end

---@param instigator gameObject
---@param query gameTargetSearchQuery
---@return gameObject, EulerAngles angleDistance
function gametargetingTargetingSystem:GetObjectClosestToCrosshair(instigator, query) return end

---@param instigator gameObject
---@param targetComponent entIPlacedComponent
---@param orientationEntitySpace? Quaternion
---@return entIOrientationProvider
function gametargetingTargetingSystem:GetOrientationFromCrosshairToTargetOrientationProvider(instigator, targetComponent, orientationEntitySpace) return end

---@return gamePuppetBlackboardUpdater
function gametargetingTargetingSystem:GetPuppetBlackboardUpdater() return end

---@param instigator gameObject
---@param query gameTargetSearchQuery
---@param position Vector4
---@param targetPartInfo gametargetingTargetPartInfo
---@return gameObject
function gametargetingTargetingSystem:GetTargetClosestByDistance(instigator, query, position, targetPartInfo) return end

---@param instigator gameObject
---@param query gameTargetSearchQuery
---@return Bool, gametargetingTargetPartInfo[] parts
function gametargetingTargetingSystem:GetTargetParts(instigator, query) return end

---@param instigator gameObject
---@param object gameObject
---@return gameTargetingSet
function gametargetingTargetingSystem:GetTargetingSet(instigator, object) return end

---@param instigator gameObject
---@return gameTargetingComponent
function gametargetingTargetingSystem:GetTrackedTargetComponent(instigator) return end

---@param instigator gameObject
---@return gameObject
function gametargetingTargetingSystem:GetTrackedTargetObject(instigator) return end

---@param instigator gameObject
---@return Bool
function gametargetingTargetingSystem:HasAimSnapActive(instigator) return end

---@param instigator gameObject
---@param distance? Float
---@return Bool
function gametargetingTargetingSystem:IsAnyActiveVehicleVisible(instigator, distance) return end

---@param instigator gameObject
---@param distance? Float
---@return Bool
function gametargetingTargetingSystem:IsAnyEnemyOrSensorVisible(instigator, distance) return end

---@param instigator gameObject
---@param distance? Float
---@return Bool
function gametargetingTargetingSystem:IsAnyEnemyVisible(instigator, distance) return end

---@param instigator gameObject
---@param target gameObject
---@return Bool
function gametargetingTargetingSystem:IsVisibleTarget(instigator, target) return end

---@param instigator gameObject
---@return nil, gameaimAssistAimRequest params
function gametargetingTargetingSystem:LookAt(instigator) return end

---@param instigator gameObject
---@return nil
function gametargetingTargetingSystem:OnAimStartBegin(instigator) return end

---@param instigator gameObject
---@return nil
function gametargetingTargetingSystem:OnAimStartEnd(instigator) return end

---@param instigator gameObject
---@return nil
function gametargetingTargetingSystem:OnAimStop(instigator) return end

---@param instigator gameObject
---@param filter gametargetingSystemTargetFilter
---@return nil
function gametargetingTargetingSystem:ProcessLookAtFilter(instigator, filter) return end

---@param instigator gameObject
---@param filter gametargetingSystemTargetFilter
---@return gametargetingSystemTargetFilterTicket
function gametargetingTargetingSystem:RegisterLookAtFilter(instigator, filter) return end

---@param entity gameObject
---@return nil
function gametargetingTargetingSystem:RemoveIgnoredCollisionEntities(entity) return end

---@param instigator gameObject
---@param ignoredEntityId entEntityID
---@return nil
function gametargetingTargetingSystem:RemoveIgnoredLookAtEntity(instigator, ignoredEntityId) return end

---@param owner gameObject
---@param presetId TweakDBID|string
---@return nil
function gametargetingTargetingSystem:SetAimAssistConfig(owner, presetId) return end

---@param instigator gameObject
---@param isFast Bool
---@return nil
function gametargetingTargetingSystem:SetIsMovingFast(instigator, isFast) return end

---@param instigator gameObject
---@param positionProvider entIPositionProvider
---@return nil
function gametargetingTargetingSystem:SetPlayerAimWeaponPositionProvider(instigator, positionProvider) return end

---@param instigator gameObject
---@param filterTicket gametargetingSystemTargetFilterTicket
---@return nil
function gametargetingTargetingSystem:UnregisterLookAtFilter(instigator, filterTicket) return end
