---@meta

---@class NetworkSystem: gameScriptableSystem
---@field networkLinks SNetworkLinkData[]
---@field networkRevealTargets entEntityID[]
---@field networkRevealTargetsLastSession entEntityID[]
---@field sessionStarted Bool
---@field visionModeChangedCallback redCallbackObject
---@field focusModeToggleCallback redCallbackObject
---@field playerSpawnCallback Uint32
---@field currentPlayerTargetCallbackID redCallbackObject
---@field lastTargetSlaveID entEntityID
---@field lastTargetMasterID entEntityID
---@field unregisterLinksRequestDelay gameDelayID
---@field focusModeActive Bool
---@field lastBeamResource gameFxResource
---@field pingNetworkEffect gameEffectInstance
---@field pingCachedData PingCachedData
---@field lastPingSourceID entEntityID
---@field activePings PingCachedData[]
---@field pingedSquads CName[]
---@field pingLinksCounter Int32
---@field networkPresetTBDID TweakDBID
---@field networkPresetRecord gamedataNetworkPingingParameteres_Record
---@field backdoors gamePersistentID[]
---@field revealedBackdoorsCount Int32
---@field debugCashedPingFxResource gameFxResource
---@field debugQueryNumber Int32
---@field activateLinksDelayID gameDelayID
---@field deactivateLinksDelayID gameDelayID
NetworkSystem = {}

---@param fields? NetworkSystem
---@return NetworkSystem
function NetworkSystem.new(fields) end

---@return Int32
function NetworkSystem.GetMaxAmountOfVirtualLinkForks() end

---@return Int32
function NetworkSystem.GetMaxLinksDeactivatedAtOnce() end

---@return Int32
function NetworkSystem.GetMaxLinksDrawnAtOnce() end

---@return Int32
function NetworkSystem.GetMaxLinksDrawnInTotal() end

---@return Int32
function NetworkSystem.GetMaxLinksRegisteredAtOnce() end

---@return Int32
function NetworkSystem.GetMaximumNumberOfActivePings() end

---@return Int32
function NetworkSystem.GetMaximumNumberOfFreeLinksPerTarget() end

---@return Int32
function NetworkSystem.GetNumberOfVirtualLinksPerObject() end

---@return Int32
function NetworkSystem.GetVirtualLinkDepth() end

---@return Float
function NetworkSystem.GetVirtualLinksSphereRadius() end

---@return Bool
function NetworkSystem.QuickHacksExposedByDefault() end

---@param mode gameVisionModeType
---@return nil
function NetworkSystem.SendEvaluateVisionModeRequest(mode) end

---@return Bool
function NetworkSystem.ShouldShowOnlyTargetQuickHacks() end

---@param value Bool
---@return Bool
function NetworkSystem:OnFocusModeToggle(value) end

---@param value entEntityID
---@return Bool
function NetworkSystem:OnPlayerTargetChanged(value) end

---@param value Int32
---@return Bool
function NetworkSystem:OnVisionModeChanged(value) end

---@param linkIndex Int32
---@return nil
function NetworkSystem:ActivateNetworkLinkByIndex(linkIndex) end

---@param linkIndex Int32
---@return nil
function NetworkSystem:ActivateNetworkLinkByTask(linkIndex) end

---@param data gameScriptTaskData
---@return nil
function NetworkSystem:ActivateNetworkLinkTask(data) end

---@param toActivate Int32[]
---@return nil
function NetworkSystem:ActivateNetworkLinks(toActivate) end

---@param source gameObject
---@param pingType EPingType
---@param duration Float
---@param linkType ELinkType
---@param revealNetworkAtEnd Bool
---@param fxResource gameFxResource
---@param virtualNetworkShapeID TweakDBID|string
---@return nil
function NetworkSystem:AddActivePing(source, pingType, duration, linkType, revealNetworkAtEnd, fxResource, virtualNetworkShapeID) end

---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:AddNetworkLink(linkData) end

---@param target entEntityID
---@return nil
function NetworkSystem:AddNetworkRevealTarget(target) end

---@param squadName CName|string
---@return nil
function NetworkSystem:AddPingedSquad(squadName) end

---@return Bool
function NetworkSystem:AllowSimultanousPinging() end

---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:CancelNetworkLinkDelay(linkData) end

---@return nil
function NetworkSystem:CleanNetwork() end

---@return nil
function NetworkSystem:ClearPingedSquads() end

---@param linkData1 SNetworkLinkData
---@param linkData2 SNetworkLinkData
---@return Bool
function NetworkSystem:CompareLinks(linkData1, linkData2) end

---@param linkData1 SNetworkLinkData
---@param linkData2 SNetworkLinkData
---@return Bool
function NetworkSystem:CompareLinksData(linkData1, linkData2) end

---@param linkData SNetworkLinkData
---@param ping PingCachedData
---@param sphereCentre Vector4
---@param radius Float
---@param slice Int32
---@return nil
function NetworkSystem:CreateForksForVirtualLink(linkData, ping, sphereCentre, radius, slice) end

---@param linkData SNetworkLinkData
---@param ping PingCachedData
---@param sphereCentre Vector4
---@param radius Float
---@param direction Vector4
---@param connectionPoint Vector4
---@return nil
function NetworkSystem:CreateForksForVirtualLink1(linkData, ping, sphereCentre, radius, direction, connectionPoint) end

---@param linkData SNetworkLinkData
---@param ping PingCachedData
---@param sphereCentre Vector4
---@param radius Float
---@param direction Vector4
---@param vertices Vector4[]
---@return nil
function NetworkSystem:CreateForksForVirtualLink1(linkData, ping, sphereCentre, radius, direction, vertices) end

---@param ping PingCachedData
---@return nil
function NetworkSystem:CreateVirtualLinksForPing(ping) end

---@param ping PingCachedData
---@return nil
function NetworkSystem:CreateVirtualLinksForPing1(ping) end

---@param sourcePing PingCachedData
---@return nil
function NetworkSystem:CreateVirtualNetwork(sourcePing) end

---@param linkIndex Int32
---@param instant Bool
---@return nil
function NetworkSystem:DeactivateNetworkLinkByTask(linkIndex, instant) end

---@param data gameScriptTaskData
---@return nil
function NetworkSystem:DeactivateNetworkLinkTask(data) end

---@param toDeactivate Int32[]
---@param hasContext Bool
---@return nil
function NetworkSystem:DeactivateNetworkLinks(toDeactivate, hasContext) end

---@return nil
function NetworkSystem:DecreasePingLinbksCounter() end

---@param linkData SNetworkLinkData
---@return EPriority
function NetworkSystem:DeterminNetworkLinkPriority(linkData) end

---@param linkIndex Int32
---@return Bool
function NetworkSystem:DeterminNetworkLinkVisibility(linkIndex) end

---@param linkIndex Int32
---@return Bool
function NetworkSystem:DrawNetworkBeamByIndex(linkIndex) end

---@param slaveID entEntityID
---@return nil
function NetworkSystem:EvaluateLastMasterTarget(slaveID) end

---@param masterID entEntityID
---@return nil
function NetworkSystem:EvaluateLastSlaveTarget(masterID) end

---@param visionType gameVisionModeType
---@return nil
function NetworkSystem:EvaluateVisionMode(visionType) end

---@param newTarget entEntityID
---@return Bool
function NetworkSystem:EvaluatelastTargets(newTarget) end

---@param point Vector4
---@param direction Vector4
---@param angle Float
---@param radius Float
---@param excludeVertice Vector4
---@param vertices Vector4[]
---@return Vector4
function NetworkSystem:FindBestMatchingVertice(point, direction, angle, radius, excludeVertice, vertices) end

---@param sourceID entEntityID
---@return PingCachedData
function NetworkSystem:GetActivePing(sourceID) end

---@param slaveID entEntityID
---@return entEntityID[]
function NetworkSystem:GetAllMastersOfSlave(slaveID) end

---@param masterID entEntityID
---@return entEntityID[]
function NetworkSystem:GetAllSlavesOfMaster(masterID) end

---@return Int32
function NetworkSystem:GetAmmountOfPingDurationIntervals() end

---@return gameObject
function NetworkSystem:GetCurrentTarget() end

---@return entEntityID
function NetworkSystem:GetCurrentTargetID() end

---@return HUDManager
function NetworkSystem:GetHudManager() end

---@return gameObject
function NetworkSystem:GetInitialPingSource() end

---@return entEntityID
function NetworkSystem:GetInitialPingSourceID() end

---@return PingCachedData
function NetworkSystem:GetLastActivePingWithRevealNetwork() end

---@return entEntityID
function NetworkSystem:GetLastPingSourceID() end

---@return Int32
function NetworkSystem:GetMaxFreePingLinks() end

---@param virtualNetworkRecord gamedataVirtualNetwork_Record
---@return Int32
function NetworkSystem:GetMaxNumberOfSegmentsForVirtualNetwork(virtualNetworkRecord) end

---@param linkData SNetworkLinkData
---@return gameFxInstance
function NetworkSystem:GetNetworkBeam(linkData) end

---@return Float
function NetworkSystem:GetNetworkReavealDuration() end

---@param sourceID entEntityID
---@param targetID entEntityID
---@return ENetworkRelation
function NetworkSystem:GetNetworkRelation(sourceID, targetID) end

---@param entityID entEntityID
---@return gameObject
function NetworkSystem:GetObjectFromID(entityID) end

---@return gamedataNetworkPingingParameteres_Record
function NetworkSystem:GetPingPresetRecord() end

---@return Float
function NetworkSystem:GetPingRange() end

---@return Float
function NetworkSystem:GetPingRevealDuration() end

---@param sourceID entEntityID
---@return EPingType
function NetworkSystem:GetPingType(sourceID) end

---@param playerPuppet gameObject
---@return gameIBlackboard
function NetworkSystem:GetPlayerStateMachineBlackboard(playerPuppet) end

---@return Float
function NetworkSystem:GetPulseRange() end

---@param direction Vector4
---@param radius Float
---@param angle Float
---@return Vector4
function NetworkSystem:GetRandomPoint(direction, radius, angle) end

---@param sphereCentre Vector4
---@param radius Float
---@param slice Int32
---@return Vector4
function NetworkSystem:GetRandomPointOnSphere(sphereCentre, radius, slice) end

---@param sphereCentre Vector4
---@param radius Float
---@return Vector4
function NetworkSystem:GetRandomPointOnSphere(sphereCentre, radius) end

---@param sphereCenter Vector4
---@param radius Float
---@param facePoint Vector4
---@return Vector4
function NetworkSystem:GetRandomPointOnSphereInFacingQuadrant(sphereCenter, radius, facePoint) end

---@return Vector4
function NetworkSystem:GetRandomPointOnSphereQuadrant0() end

---@return Float
function NetworkSystem:GetRevealLinksAfterLeavingFocusDuration() end

---@return Float
function NetworkSystem:GetRevealMasterAfterLeavingFocusDuration() end

---@return Float
function NetworkSystem:GetSpacePingAppearModifier() end

---@return Float
function NetworkSystem:GetSpacePingDuration() end

---@return Float
function NetworkSystem:GetVirtualLinkAngleTollerance() end

---@return Float
function NetworkSystem:GetVirtualLinkForkAngleTollerance() end

---@return gamedataVirtualNetwork_Record
function NetworkSystem:GetVirtualNetworkRecord() end

---@param virtualNetworkRecord gamedataVirtualNetwork_Record
---@return Vector4
function NetworkSystem:GetVirtualNetworkSegmentMarker(virtualNetworkRecord) end

---@param sourceID entEntityID
---@return Bool
function NetworkSystem:HasActivePing(sourceID) end

---@param sourceID entEntityID
---@return Bool
function NetworkSystem:HasActivePingWithRevealNetwork(sourceID) end

---@param ID entEntityID
---@return Bool
function NetworkSystem:HasAnyActiveNetworkLink(ID) end

---@return Bool
function NetworkSystem:HasAnyActivePing() end

---@return Bool
function NetworkSystem:HasAnyActivePingWithRevealNetwork() end

---@param sourceID entEntityID
---@param targets entEntityID[]
---@return Bool
function NetworkSystem:HasDiffrentChildrenThanTargets(sourceID, targets) end

---@param sourceID entEntityID
---@param targets entEntityID[]
---@return Bool
function NetworkSystem:HasDiffrentParentsThanTargets(sourceID, targets) end

---@param linkData SNetworkLinkData
---@return Bool, Int32 index
function NetworkSystem:HasNetworkLink(linkData) end

---@param masterID entEntityID
---@param slaveID entEntityID
---@param linkType ELinkType
---@return Bool
function NetworkSystem:HasNetworkLink(masterID, slaveID, linkType) end

---@param ID entEntityID
---@param ignorePingLinks Bool
---@return Bool
function NetworkSystem:HasNetworkLink(ID, ignorePingLinks) end

---@param ID entEntityID
---@return Bool
function NetworkSystem:HasNetworkLink(ID) end

---@param linkData SNetworkLinkData
---@return Bool
function NetworkSystem:HasNetworkLink(linkData) end

---@param linkData SNetworkLinkData
---@return Bool
function NetworkSystem:HasNetworkLinkWithHigherPriority(linkData) end

---@return nil
function NetworkSystem:IncreasePingLinbksCounter() end

---@return Bool
function NetworkSystem:IsActivePingsLimitReached() end

---@param entityID entEntityID
---@return Bool
function NetworkSystem:IsCurrentTarget(entityID) end

---@return Bool
function NetworkSystem:IsCurrentTargetValid() end

---@return Bool
function NetworkSystem:IsCurrentTargetValidInNetwork() end

---@param linkData SNetworkLinkData
---@return Bool
function NetworkSystem:IsFreeLinkLimitReached(linkData) end

---@param id entEntityID
---@return Bool
function NetworkSystem:IsIdValid(id) end

---@param id entEntityID
---@return Bool
function NetworkSystem:IsInNetwork(id) end

---@param entityID entEntityID
---@return Bool
function NetworkSystem:IsLastMasterTarget(entityID) end

---@param entityID entEntityID
---@return Bool
function NetworkSystem:IsLastSlaveTarget(entityID) end

---@param targetEntityID entEntityID
---@return Bool
function NetworkSystem:IsMaster(targetEntityID) end

---@param id entEntityID
---@return Bool
function NetworkSystem:IsMasterInNetwork(id) end

---@return Bool
function NetworkSystem:IsPingLinksLimitReached() end

---@param id entEntityID
---@return Bool
function NetworkSystem:IsSlaveInNetwork(id) end

---@param squadName CName|string
---@return Bool
function NetworkSystem:IsSquadMarkedWithPing(squadName) end

---@param id entEntityID
---@return Bool
function NetworkSystem:IsTagged(id) end

---@param sourcePing PingCachedData
---@return Bool
function NetworkSystem:IsVirtualNetworkWithinDistanceLimit(sourcePing) end

---@return nil
function NetworkSystem:KillAllNetworkBeams() end

---@param index Int32
---@param instant Bool
---@return nil
function NetworkSystem:KillNetworkBeam(index, instant) end

---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:KillNetworkBeamByData(linkData) end

---@param index Int32
---@return nil
function NetworkSystem:KillNetworkBeamByIndex(index) end

---@param slaveID entEntityID
---@param masterID entEntityID
---@return nil
function NetworkSystem:KillNetworkBeamsByID(slaveID, masterID) end

---@param ID entEntityID
---@return nil
function NetworkSystem:KillNetworkBeamsByID(ID) end

---@return nil
function NetworkSystem:KillSingleOldestFreeLink() end

---@return nil
function NetworkSystem:KillSingleOldestFreeLinkWitoutRevealPing() end

---@param request ActivateLinksRequest
---@return nil
function NetworkSystem:OnActivateNetworkLinksRequest(request) end

---@param request AddPingedSquadRequest
---@return nil
function NetworkSystem:OnAddPingedSquadRequest(request) end

---@return nil
function NetworkSystem:OnAttach() end

---@param request ClearPingedSquadRequest
---@return nil
function NetworkSystem:OnClearPingedSquadRequest(request) end

---@param request DeactivateAllNetworkLinksRequest
---@return nil
function NetworkSystem:OnDeactivateAllNetworkLinksRequest(request) end

---@param request DeactivateLinksRequest
---@return nil
function NetworkSystem:OnDeactivateLinksRequest(request) end

---@return nil
function NetworkSystem:OnDetach() end

---@param request EvaluateVisionModeRequest
---@return nil
function NetworkSystem:OnEvaluateVisionModeRequest(request) end

---@param request MarkBackdoorAsRevealedRequest
---@return nil
function NetworkSystem:OnMarkBackdoorAsRevealedRequest(request) end

---@param request NewBackdoorDeviceRequest
---@return nil
function NetworkSystem:OnNewBackdoorDeviceRequest(request) end

---@param playerPuppet gameObject
---@return nil
function NetworkSystem:OnPlayerSpawnedCallback(playerPuppet) end

---@param request RegisterNetworkLinkRequest
---@return nil
function NetworkSystem:OnRegisterNetworkLinkRequest(request) end

---@param request RegisterPingNetworkLinkRequest
---@return nil
function NetworkSystem:OnRegisterPingLinkRequest(request) end

---@param request RemovePingedSquadRequest
---@return nil
function NetworkSystem:OnRemovePingedSquadRequest(request) end

---@param request RevealNetworkRequestRequest
---@return nil
function NetworkSystem:OnRevealNetworkRequestRequest(request) end

---@param request StartPingingNetworkRequest
---@return nil
function NetworkSystem:OnStartPingingNetworkRequest(request) end

---@param request StopPingingNetworkRequest
---@return nil
function NetworkSystem:OnStopingingNetworkRequest(request) end

---@param request UnregisterAllNetworkLinksRequest
---@return nil
function NetworkSystem:OnUnregisterAllNetworkLinksRequest(request) end

---@param request UnregisterNetworkLinkBetweenTwoEntitiesRequest
---@return nil
function NetworkSystem:OnUnregisterNetworkLinkBetweenTwoEntitiesRequest(request) end

---@param request UnregisterNetworkLinkRequest
---@return nil
function NetworkSystem:OnUnregisterNetworkLinkRequest(request) end

---@param request UnregisterNetworkLinksByIDRequest
---@return nil
function NetworkSystem:OnUnregisterNetworkLinksByIDRequest(request) end

---@param request UnregisterNetworkLinksByIdAndTypeRequest
---@return nil
function NetworkSystem:OnUnregisterNetworkLinksByIdAndTypeRequest(request) end

---@param request UpdateNetworkVisualisationRequest
---@return nil
function NetworkSystem:OnUpdateNetworkVisualisationRequest(request) end

---@return Bool
function NetworkSystem:QuickHacksExposedByDefault() end

---@return nil
function NetworkSystem:RegisterFocusModeCallback() end

---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:RegisterNetworkLink(linkData) end

---@param linkData SNetworkLinkData
---@param delay Float
---@return nil
function NetworkSystem:RegisterNetworkLinkWithDelay(linkData, delay) end

---@return nil
function NetworkSystem:RegisterPlayerSpawnedCallback() end

---@return nil
function NetworkSystem:RegisterPlayerTargetCallback() end

---@param player gameObject
---@return nil
function NetworkSystem:RegisterVisionModeCallback(player) end

---@param index Int32
---@return nil
function NetworkSystem:RemoveActivePing(index) end

---@param sourceID entEntityID
---@return nil
function NetworkSystem:RemoveActivePingBySource(sourceID) end

---@param sourceID entEntityID
---@param pingType EPingType
---@return nil
function NetworkSystem:RemoveActivePingBySourceAndType(sourceID, pingType) end

---@return nil
function NetworkSystem:RemoveAllActiveFakePings() end

---@return nil
function NetworkSystem:RemoveAllActivePings() end

---@return nil
function NetworkSystem:RemoveAllNetworkLinks() end

---@return nil
function NetworkSystem:RemoveAllPingLinks() end

---@param linkType ELinkType
---@return nil
function NetworkSystem:RemoveAllPingLinksByType(linkType) end

---@param index Int32
---@param instant Bool
---@return nil
function NetworkSystem:RemoveNetworkLink(index, instant) end

---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:RemoveNetworkLinkByData(linkData) end

---@param linkType ELinkType
---@param ID entEntityID
---@return nil
function NetworkSystem:RemoveNetworkLinkByIdAndType(linkType, ID) end

---@param linkType ELinkType
---@return nil
function NetworkSystem:RemoveNetworkLinkByType(linkType) end

---@param firstID entEntityID
---@param secondID entEntityID
---@param onlyRemoveWeakLink Bool
---@return nil
function NetworkSystem:RemoveNetworkLinksBetweenTwoEntitities(firstID, secondID, onlyRemoveWeakLink) end

---@param ID entEntityID
---@return nil
function NetworkSystem:RemoveNetworkLinksByID(ID) end

---@param index Int32
---@return nil
function NetworkSystem:RemoveNetworkRevealTarget(index) end

---@param fxResource gameFxResource
---@param intant Bool
---@return nil
function NetworkSystem:RemovePingLinksByFxResource(fxResource, intant) end

---@param sourceID entEntityID
---@param intant Bool
---@return nil
function NetworkSystem:RemovePingLinksBySource(sourceID, intant) end

---@param sourceID entEntityID
---@param fxResource gameFxResource
---@param intant Bool
---@return nil
function NetworkSystem:RemovePingLinksBySourceAndFxResource(sourceID, fxResource, intant) end

---@param linkType ELinkType
---@param sourceID entEntityID
---@return nil
function NetworkSystem:RemovePingLinksBySourceAndType(linkType, sourceID) end

---@param squadName CName|string
---@return nil
function NetworkSystem:RemovePingedSquad(squadName) end

---@param enable Bool
---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:ResolveConnectionHighlight(enable, linkData) end

---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:ResolveNetworkRevealTarget(linkData) end

---@return nil
function NetworkSystem:ResolveNetworkSystemCleanupDelay() end

---@param target entEntityID
---@return nil
function NetworkSystem:RevealEntireNetworkOnTarget(target) end

---@param targets entEntityID[]
---@return nil
function NetworkSystem:RevealNetworkOnCachedTarget(targets) end

---@param enable Bool
---@param target entEntityID
---@param source entEntityID
---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:SendConnectionHighlightEvent(enable, target, source, linkData) end

---@param target entEntityID
---@param delay? Float
---@return nil
function NetworkSystem:SendRevealNetworkEvent(target, delay) end

---@param target entEntityID
---@return nil
function NetworkSystem:SendRevealNetworkGridRequest(target) end

---@return nil
function NetworkSystem:SetupPingPresetRecord() end

---@return Bool
function NetworkSystem:ShouldForceInstantBeamKill() end

---@return Bool
function NetworkSystem:ShouldNetworkElementsPersistAfterFocus() end

---@return Bool
function NetworkSystem:ShouldPulsRealObject() end

---@return Bool
function NetworkSystem:ShouldRevealMasterOnPulse() end

---@return Bool
function NetworkSystem:ShouldRevealNetworkAfterPulse() end

---@return Bool
function NetworkSystem:ShouldRevealSlaveOnPulse() end

---@return Bool
function NetworkSystem:ShouldShowLinksOnMaster() end

---@return Bool
function NetworkSystem:ShouldShowOnlyTargetQuickHacks() end

---@return Bool
function NetworkSystem:ShouldUsePulseOnPing() end

---@return Bool
function NetworkSystem:SuppressPingIfBackdoorsFound() end

---@return nil
function NetworkSystem:UnregisterFocusModeCallback() end

---@param linkData SNetworkLinkData
---@return gameDelayID
function NetworkSystem:UnregisterNetworkLinkWithDelay(linkData) end

---@return nil
function NetworkSystem:UnregisterPlayerSpawnedCallback() end

---@return nil
function NetworkSystem:UnregisterPlayerTargetCallback() end

---@return nil
function NetworkSystem:UnregisterVisionModeCallback() end

---@param linkData SNetworkLinkData
---@param indexToUpdate Int32
---@return nil
function NetworkSystem:UpdateNetworkLinkData(linkData, indexToUpdate) end

---@return nil
function NetworkSystem:UpdateNetworkVisualisation() end
