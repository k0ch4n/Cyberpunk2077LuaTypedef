---@meta _
---@diagnostic disable

---@class NetworkSystem: gameScriptableSystem
---@field private ["networkLinks"] SNetworkLinkData[]
---@field private ["networkRevealTargets"] entEntityID[]
---@field private ["networkRevealTargetsLastSession"] entEntityID[]
---@field private ["sessionStarted"] Bool
---@field private ["visionModeChangedCallback"] redCallbackObject
---@field private ["focusModeToggleCallback"] redCallbackObject
---@field private ["playerSpawnCallback"] Uint32
---@field private ["currentPlayerTargetCallbackID"] redCallbackObject
---@field private ["lastTargetSlaveID"] entEntityID
---@field private ["lastTargetMasterID"] entEntityID
---@field private ["unregisterLinksRequestDelay"] gameDelayID
---@field private ["focusModeActive"] Bool
---@field private ["lastBeamResource"] gameFxResource
---@field private ["pingNetworkEffect"] gameEffectInstance
---@field private ["pingCachedData"] PingCachedData
---@field private ["lastPingSourceID"] entEntityID
---@field private ["activePings"] PingCachedData[]
---@field private ["pingedSquads"] CName[]
---@field private ["pingLinksCounter"] Int32
---@field private ["networkPresetTBDID"] TweakDBID
---@field private ["networkPresetRecord"] gamedataNetworkPingingParameteres_Record
---@field private ["backdoors"] gamePersistentID[]
---@field private ["revealedBackdoorsCount"] Int32
---@field private ["debugCashedPingFxResource"] gameFxResource
---@field private ["debugQueryNumber"] Int32
---@field private ["activateLinksDelayID"] gameDelayID
---@field private ["deactivateLinksDelayID"] gameDelayID
NetworkSystem = {}

---@param fields? table
---@return NetworkSystem
function NetworkSystem.new(fields) return end

---@private
---@return Int32
function NetworkSystem.GetMaxAmountOfVirtualLinkForks() return end

---@private
---@return Int32
function NetworkSystem.GetMaxLinksDeactivatedAtOnce() return end

---@private
---@return Int32
function NetworkSystem.GetMaxLinksDrawnAtOnce() return end

---@private
---@return Int32
function NetworkSystem.GetMaxLinksDrawnInTotal() return end

---@private
---@return Int32
function NetworkSystem.GetMaxLinksRegisteredAtOnce() return end

---@private
---@return Int32
function NetworkSystem.GetMaximumNumberOfActivePings() return end

---@private
---@return Int32
function NetworkSystem.GetMaximumNumberOfFreeLinksPerTarget() return end

---@private
---@return Int32
function NetworkSystem.GetNumberOfVirtualLinksPerObject() return end

---@private
---@return Int32
function NetworkSystem.GetVirtualLinkDepth() return end

---@private
---@return Float
function NetworkSystem.GetVirtualLinksSphereRadius() return end

---@return Bool
function NetworkSystem.QuickHacksExposedByDefault() return end

---@param mode gameVisionModeType
---@return nil
function NetworkSystem.SendEvaluateVisionModeRequest(mode) return end

---@return Bool
function NetworkSystem.ShouldShowOnlyTargetQuickHacks() return end

---@protected
---@param value Bool
---@return Bool
function NetworkSystem:OnFocusModeToggle(value) return end

---@protected
---@param value entEntityID
---@return Bool
function NetworkSystem:OnPlayerTargetChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function NetworkSystem:OnVisionModeChanged(value) return end

---@private
---@param linkIndex Int32
---@return nil
function NetworkSystem:ActivateNetworkLinkByIndex(linkIndex) return end

---@protected
---@param linkIndex Int32
---@return nil
function NetworkSystem:ActivateNetworkLinkByTask(linkIndex) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function NetworkSystem:ActivateNetworkLinkTask(data) return end

---@private
---@param toActivate Int32[]
---@return nil
function NetworkSystem:ActivateNetworkLinks(toActivate) return end

---@private
---@param source gameObject
---@param pingType EPingType
---@param duration Float
---@param linkType ELinkType
---@param revealNetworkAtEnd Bool
---@param fxResource gameFxResource
---@param virtualNetworkShapeID TweakDBID
---@return nil
function NetworkSystem:AddActivePing(source, pingType, duration, linkType, revealNetworkAtEnd, fxResource, virtualNetworkShapeID) return end

---@private
---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:AddNetworkLink(linkData) return end

---@private
---@param target entEntityID
---@return nil
function NetworkSystem:AddNetworkRevealTarget(target) return end

---@private
---@param squadName CName|string
---@return nil
function NetworkSystem:AddPingedSquad(squadName) return end

---@return Bool
function NetworkSystem:AllowSimultanousPinging() return end

---@private
---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:CancelNetworkLinkDelay(linkData) return end

---@private
---@return nil
function NetworkSystem:CleanNetwork() return end

---@private
---@return nil
function NetworkSystem:ClearPingedSquads() return end

---@private
---@param linkData1 SNetworkLinkData
---@param linkData2 SNetworkLinkData
---@return Bool
function NetworkSystem:CompareLinks(linkData1, linkData2) return end

---@private
---@param linkData1 SNetworkLinkData
---@param linkData2 SNetworkLinkData
---@return Bool
function NetworkSystem:CompareLinksData(linkData1, linkData2) return end

---@private
---@param linkData SNetworkLinkData
---@param ping PingCachedData
---@param sphereCentre Vector4
---@param radius Float
---@param slice Int32
---@return nil
function NetworkSystem:CreateForksForVirtualLink(linkData, ping, sphereCentre, radius, slice) return end

---@private
---@param linkData SNetworkLinkData
---@param ping PingCachedData
---@param sphereCentre Vector4
---@param radius Float
---@param direction Vector4
---@param connectionPoint Vector4
---@return nil
function NetworkSystem:CreateForksForVirtualLink1(linkData, ping, sphereCentre, radius, direction, connectionPoint) return end

---@private
---@param linkData SNetworkLinkData
---@param ping PingCachedData
---@param sphereCentre Vector4
---@param radius Float
---@param direction Vector4
---@param vertices Vector4[]
---@return nil
function NetworkSystem:CreateForksForVirtualLink1(linkData, ping, sphereCentre, radius, direction, vertices) return end

---@private
---@param ping PingCachedData
---@return nil
function NetworkSystem:CreateVirtualLinksForPing(ping) return end

---@private
---@param ping PingCachedData
---@return nil
function NetworkSystem:CreateVirtualLinksForPing1(ping) return end

---@private
---@param sourcePing PingCachedData
---@return nil
function NetworkSystem:CreateVirtualNetwork(sourcePing) return end

---@protected
---@param linkIndex Int32
---@param instant Bool
---@return nil
function NetworkSystem:DeactivateNetworkLinkByTask(linkIndex, instant) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function NetworkSystem:DeactivateNetworkLinkTask(data) return end

---@private
---@param toDeactivate Int32[]
---@param hasContext Bool
---@return nil
function NetworkSystem:DeactivateNetworkLinks(toDeactivate, hasContext) return end

---@private
---@return nil
function NetworkSystem:DecreasePingLinbksCounter() return end

---@private
---@param linkData SNetworkLinkData
---@return EPriority
function NetworkSystem:DeterminNetworkLinkPriority(linkData) return end

---@private
---@param linkIndex Int32
---@return Bool
function NetworkSystem:DeterminNetworkLinkVisibility(linkIndex) return end

---@private
---@param linkIndex Int32
---@return Bool
function NetworkSystem:DrawNetworkBeamByIndex(linkIndex) return end

---@private
---@param slaveID entEntityID
---@return nil
function NetworkSystem:EvaluateLastMasterTarget(slaveID) return end

---@private
---@param masterID entEntityID
---@return nil
function NetworkSystem:EvaluateLastSlaveTarget(masterID) return end

---@private
---@param visionType gameVisionModeType
---@return nil
function NetworkSystem:EvaluateVisionMode(visionType) return end

---@private
---@param newTarget entEntityID
---@return Bool
function NetworkSystem:EvaluatelastTargets(newTarget) return end

---@private
---@param point Vector4
---@param direction Vector4
---@param angle Float
---@param radius Float
---@param excludeVertice Vector4
---@param vertices Vector4[]
---@return Vector4
function NetworkSystem:FindBestMatchingVertice(point, direction, angle, radius, excludeVertice, vertices) return end

---@private
---@param sourceID entEntityID
---@return PingCachedData
function NetworkSystem:GetActivePing(sourceID) return end

---@private
---@param slaveID entEntityID
---@return entEntityID[]
function NetworkSystem:GetAllMastersOfSlave(slaveID) return end

---@private
---@param masterID entEntityID
---@return entEntityID[]
function NetworkSystem:GetAllSlavesOfMaster(masterID) return end

---@private
---@return Int32
function NetworkSystem:GetAmmountOfPingDurationIntervals() return end

---@private
---@return gameObject
function NetworkSystem:GetCurrentTarget() return end

---@private
---@return entEntityID
function NetworkSystem:GetCurrentTargetID() return end

---@return HUDManager
function NetworkSystem:GetHudManager() return end

---@return gameObject
function NetworkSystem:GetInitialPingSource() return end

---@return entEntityID
function NetworkSystem:GetInitialPingSourceID() return end

---@return PingCachedData
function NetworkSystem:GetLastActivePingWithRevealNetwork() return end

---@return entEntityID
function NetworkSystem:GetLastPingSourceID() return end

---@private
---@return Int32
function NetworkSystem:GetMaxFreePingLinks() return end

---@private
---@param virtualNetworkRecord gamedataVirtualNetwork_Record
---@return Int32
function NetworkSystem:GetMaxNumberOfSegmentsForVirtualNetwork(virtualNetworkRecord) return end

---@private
---@param linkData SNetworkLinkData
---@return gameFxInstance
function NetworkSystem:GetNetworkBeam(linkData) return end

---@return Float
function NetworkSystem:GetNetworkReavealDuration() return end

---@private
---@param sourceID entEntityID
---@param targetID entEntityID
---@return ENetworkRelation
function NetworkSystem:GetNetworkRelation(sourceID, targetID) return end

---@private
---@param entityID entEntityID
---@return gameObject
function NetworkSystem:GetObjectFromID(entityID) return end

---@private
---@return gamedataNetworkPingingParameteres_Record
function NetworkSystem:GetPingPresetRecord() return end

---@private
---@return Float
function NetworkSystem:GetPingRange() return end

---@private
---@return Float
function NetworkSystem:GetPingRevealDuration() return end

---@param sourceID entEntityID
---@return EPingType
function NetworkSystem:GetPingType(sourceID) return end

---@protected
---@param playerPuppet gameObject
---@return gameIBlackboard
function NetworkSystem:GetPlayerStateMachineBlackboard(playerPuppet) return end

---@return Float
function NetworkSystem:GetPulseRange() return end

---@private
---@param direction Vector4
---@param radius Float
---@param angle Float
---@return Vector4
function NetworkSystem:GetRandomPoint(direction, radius, angle) return end

---@private
---@param sphereCentre Vector4
---@param radius Float
---@param slice Int32
---@return Vector4
function NetworkSystem:GetRandomPointOnSphere(sphereCentre, radius, slice) return end

---@private
---@param sphereCentre Vector4
---@param radius Float
---@return Vector4
function NetworkSystem:GetRandomPointOnSphere(sphereCentre, radius) return end

---@private
---@param sphereCenter Vector4
---@param radius Float
---@param facePoint Vector4
---@return Vector4
function NetworkSystem:GetRandomPointOnSphereInFacingQuadrant(sphereCenter, radius, facePoint) return end

---@private
---@return Vector4
function NetworkSystem:GetRandomPointOnSphereQuadrant0() return end

---@return Float
function NetworkSystem:GetRevealLinksAfterLeavingFocusDuration() return end

---@return Float
function NetworkSystem:GetRevealMasterAfterLeavingFocusDuration() return end

---@return Float
function NetworkSystem:GetSpacePingAppearModifier() return end

---@return Float
function NetworkSystem:GetSpacePingDuration() return end

---@private
---@return Float
function NetworkSystem:GetVirtualLinkAngleTollerance() return end

---@private
---@return Float
function NetworkSystem:GetVirtualLinkForkAngleTollerance() return end

---@private
---@return gamedataVirtualNetwork_Record
function NetworkSystem:GetVirtualNetworkRecord() return end

---@private
---@param virtualNetworkRecord gamedataVirtualNetwork_Record
---@return Vector4
function NetworkSystem:GetVirtualNetworkSegmentMarker(virtualNetworkRecord) return end

---@param sourceID entEntityID
---@return Bool
function NetworkSystem:HasActivePing(sourceID) return end

---@param sourceID entEntityID
---@return Bool
function NetworkSystem:HasActivePingWithRevealNetwork(sourceID) return end

---@private
---@param ID entEntityID
---@return Bool
function NetworkSystem:HasAnyActiveNetworkLink(ID) return end

---@private
---@return Bool
function NetworkSystem:HasAnyActivePing() return end

---@return Bool
function NetworkSystem:HasAnyActivePingWithRevealNetwork() return end

---@private
---@param sourceID entEntityID
---@param targets entEntityID[]
---@return Bool
function NetworkSystem:HasDiffrentChildrenThanTargets(sourceID, targets) return end

---@private
---@param sourceID entEntityID
---@param targets entEntityID[]
---@return Bool
function NetworkSystem:HasDiffrentParentsThanTargets(sourceID, targets) return end

---@param linkData SNetworkLinkData
---@return Bool, Int32 index
function NetworkSystem:HasNetworkLink(linkData) return end

---@param masterID entEntityID
---@param slaveID entEntityID
---@param linkType ELinkType
---@return Bool
function NetworkSystem:HasNetworkLink(masterID, slaveID, linkType) return end

---@param ID entEntityID
---@param ignorePingLinks Bool
---@return Bool
function NetworkSystem:HasNetworkLink(ID, ignorePingLinks) return end

---@param ID entEntityID
---@return Bool
function NetworkSystem:HasNetworkLink(ID) return end

---@param linkData SNetworkLinkData
---@return Bool
function NetworkSystem:HasNetworkLink(linkData) return end

---@param linkData SNetworkLinkData
---@return Bool
function NetworkSystem:HasNetworkLinkWithHigherPriority(linkData) return end

---@private
---@return nil
function NetworkSystem:IncreasePingLinbksCounter() return end

---@private
---@return Bool
function NetworkSystem:IsActivePingsLimitReached() return end

---@private
---@param entityID entEntityID
---@return Bool
function NetworkSystem:IsCurrentTarget(entityID) return end

---@private
---@return Bool
function NetworkSystem:IsCurrentTargetValid() return end

---@private
---@return Bool
function NetworkSystem:IsCurrentTargetValidInNetwork() return end

---@private
---@param linkData SNetworkLinkData
---@return Bool
function NetworkSystem:IsFreeLinkLimitReached(linkData) return end

---@private
---@param id entEntityID
---@return Bool
function NetworkSystem:IsIdValid(id) return end

---@private
---@param id entEntityID
---@return Bool
function NetworkSystem:IsInNetwork(id) return end

---@private
---@param entityID entEntityID
---@return Bool
function NetworkSystem:IsLastMasterTarget(entityID) return end

---@private
---@param entityID entEntityID
---@return Bool
function NetworkSystem:IsLastSlaveTarget(entityID) return end

---@private
---@param targetEntityID entEntityID
---@return Bool
function NetworkSystem:IsMaster(targetEntityID) return end

---@private
---@param id entEntityID
---@return Bool
function NetworkSystem:IsMasterInNetwork(id) return end

---@return Bool
function NetworkSystem:IsPingLinksLimitReached() return end

---@private
---@param id entEntityID
---@return Bool
function NetworkSystem:IsSlaveInNetwork(id) return end

---@param squadName CName|string
---@return Bool
function NetworkSystem:IsSquadMarkedWithPing(squadName) return end

---@private
---@param id entEntityID
---@return Bool
function NetworkSystem:IsTagged(id) return end

---@private
---@param sourcePing PingCachedData
---@return Bool
function NetworkSystem:IsVirtualNetworkWithinDistanceLimit(sourcePing) return end

---@private
---@return nil
function NetworkSystem:KillAllNetworkBeams() return end

---@private
---@param index Int32
---@param instant Bool
---@return nil
function NetworkSystem:KillNetworkBeam(index, instant) return end

---@private
---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:KillNetworkBeamByData(linkData) return end

---@private
---@param index Int32
---@return nil
function NetworkSystem:KillNetworkBeamByIndex(index) return end

---@private
---@param slaveID entEntityID
---@param masterID entEntityID
---@return nil
function NetworkSystem:KillNetworkBeamsByID(slaveID, masterID) return end

---@private
---@param ID entEntityID
---@return nil
function NetworkSystem:KillNetworkBeamsByID(ID) return end

---@private
---@return nil
function NetworkSystem:KillSingleOldestFreeLink() return end

---@private
---@return nil
function NetworkSystem:KillSingleOldestFreeLinkWitoutRevealPing() return end

---@protected
---@param request ActivateLinksRequest
---@return nil
function NetworkSystem:OnActivateNetworkLinksRequest(request) return end

---@private
---@param request AddPingedSquadRequest
---@return nil
function NetworkSystem:OnAddPingedSquadRequest(request) return end

---@private
---@return nil
function NetworkSystem:OnAttach() return end

---@private
---@param request ClearPingedSquadRequest
---@return nil
function NetworkSystem:OnClearPingedSquadRequest(request) return end

---@private
---@param request DeactivateAllNetworkLinksRequest
---@return nil
function NetworkSystem:OnDeactivateAllNetworkLinksRequest(request) return end

---@protected
---@param request DeactivateLinksRequest
---@return nil
function NetworkSystem:OnDeactivateLinksRequest(request) return end

---@private
---@return nil
function NetworkSystem:OnDetach() return end

---@private
---@param request EvaluateVisionModeRequest
---@return nil
function NetworkSystem:OnEvaluateVisionModeRequest(request) return end

---@private
---@param request MarkBackdoorAsRevealedRequest
---@return nil
function NetworkSystem:OnMarkBackdoorAsRevealedRequest(request) return end

---@private
---@param request NewBackdoorDeviceRequest
---@return nil
function NetworkSystem:OnNewBackdoorDeviceRequest(request) return end

---@private
---@param playerPuppet gameObject
---@return nil
function NetworkSystem:OnPlayerSpawnedCallback(playerPuppet) return end

---@private
---@param request RegisterNetworkLinkRequest
---@return nil
function NetworkSystem:OnRegisterNetworkLinkRequest(request) return end

---@private
---@param request RegisterPingNetworkLinkRequest
---@return nil
function NetworkSystem:OnRegisterPingLinkRequest(request) return end

---@private
---@param request RemovePingedSquadRequest
---@return nil
function NetworkSystem:OnRemovePingedSquadRequest(request) return end

---@private
---@param request RevealNetworkRequestRequest
---@return nil
function NetworkSystem:OnRevealNetworkRequestRequest(request) return end

---@private
---@param request StartPingingNetworkRequest
---@return nil
function NetworkSystem:OnStartPingingNetworkRequest(request) return end

---@private
---@param request StopPingingNetworkRequest
---@return nil
function NetworkSystem:OnStopingingNetworkRequest(request) return end

---@private
---@param request UnregisterAllNetworkLinksRequest
---@return nil
function NetworkSystem:OnUnregisterAllNetworkLinksRequest(request) return end

---@private
---@param request UnregisterNetworkLinkBetweenTwoEntitiesRequest
---@return nil
function NetworkSystem:OnUnregisterNetworkLinkBetweenTwoEntitiesRequest(request) return end

---@private
---@param request UnregisterNetworkLinkRequest
---@return nil
function NetworkSystem:OnUnregisterNetworkLinkRequest(request) return end

---@private
---@param request UnregisterNetworkLinksByIDRequest
---@return nil
function NetworkSystem:OnUnregisterNetworkLinksByIDRequest(request) return end

---@private
---@param request UnregisterNetworkLinksByIdAndTypeRequest
---@return nil
function NetworkSystem:OnUnregisterNetworkLinksByIdAndTypeRequest(request) return end

---@private
---@param request UpdateNetworkVisualisationRequest
---@return nil
function NetworkSystem:OnUpdateNetworkVisualisationRequest(request) return end

---@return Bool
function NetworkSystem:QuickHacksExposedByDefault() return end

---@protected
---@return nil
function NetworkSystem:RegisterFocusModeCallback() return end

---@private
---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:RegisterNetworkLink(linkData) return end

---@private
---@param linkData SNetworkLinkData
---@param delay Float
---@return nil
function NetworkSystem:RegisterNetworkLinkWithDelay(linkData, delay) return end

---@protected
---@return nil
function NetworkSystem:RegisterPlayerSpawnedCallback() return end

---@protected
---@return nil
function NetworkSystem:RegisterPlayerTargetCallback() return end

---@protected
---@param player gameObject
---@return nil
function NetworkSystem:RegisterVisionModeCallback(player) return end

---@private
---@param index Int32
---@return nil
function NetworkSystem:RemoveActivePing(index) return end

---@private
---@param sourceID entEntityID
---@return nil
function NetworkSystem:RemoveActivePingBySource(sourceID) return end

---@private
---@param sourceID entEntityID
---@param pingType EPingType
---@return nil
function NetworkSystem:RemoveActivePingBySourceAndType(sourceID, pingType) return end

---@private
---@return nil
function NetworkSystem:RemoveAllActiveFakePings() return end

---@private
---@return nil
function NetworkSystem:RemoveAllActivePings() return end

---@private
---@return nil
function NetworkSystem:RemoveAllNetworkLinks() return end

---@private
---@return nil
function NetworkSystem:RemoveAllPingLinks() return end

---@private
---@param linkType ELinkType
---@return nil
function NetworkSystem:RemoveAllPingLinksByType(linkType) return end

---@private
---@param index Int32
---@param instant Bool
---@return nil
function NetworkSystem:RemoveNetworkLink(index, instant) return end

---@private
---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:RemoveNetworkLinkByData(linkData) return end

---@private
---@param linkType ELinkType
---@param ID entEntityID
---@return nil
function NetworkSystem:RemoveNetworkLinkByIdAndType(linkType, ID) return end

---@private
---@param linkType ELinkType
---@return nil
function NetworkSystem:RemoveNetworkLinkByType(linkType) return end

---@private
---@param firstID entEntityID
---@param secondID entEntityID
---@param onlyRemoveWeakLink Bool
---@return nil
function NetworkSystem:RemoveNetworkLinksBetweenTwoEntitities(firstID, secondID, onlyRemoveWeakLink) return end

---@private
---@param ID entEntityID
---@return nil
function NetworkSystem:RemoveNetworkLinksByID(ID) return end

---@private
---@param index Int32
---@return nil
function NetworkSystem:RemoveNetworkRevealTarget(index) return end

---@private
---@param fxResource gameFxResource
---@param intant Bool
---@return nil
function NetworkSystem:RemovePingLinksByFxResource(fxResource, intant) return end

---@private
---@param sourceID entEntityID
---@param intant Bool
---@return nil
function NetworkSystem:RemovePingLinksBySource(sourceID, intant) return end

---@private
---@param sourceID entEntityID
---@param fxResource gameFxResource
---@param intant Bool
---@return nil
function NetworkSystem:RemovePingLinksBySourceAndFxResource(sourceID, fxResource, intant) return end

---@private
---@param linkType ELinkType
---@param sourceID entEntityID
---@return nil
function NetworkSystem:RemovePingLinksBySourceAndType(linkType, sourceID) return end

---@private
---@param squadName CName|string
---@return nil
function NetworkSystem:RemovePingedSquad(squadName) return end

---@private
---@param enable Bool
---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:ResolveConnectionHighlight(enable, linkData) return end

---@private
---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:ResolveNetworkRevealTarget(linkData) return end

---@private
---@return nil
function NetworkSystem:ResolveNetworkSystemCleanupDelay() return end

---@private
---@param target entEntityID
---@return nil
function NetworkSystem:RevealEntireNetworkOnTarget(target) return end

---@private
---@param targets entEntityID[]
---@return nil
function NetworkSystem:RevealNetworkOnCachedTarget(targets) return end

---@private
---@param enable Bool
---@param target entEntityID
---@param source entEntityID
---@param linkData SNetworkLinkData
---@return nil
function NetworkSystem:SendConnectionHighlightEvent(enable, target, source, linkData) return end

---@private
---@param target entEntityID
---@param delay? Float
---@return nil
function NetworkSystem:SendRevealNetworkEvent(target, delay) return end

---@private
---@param target entEntityID
---@return nil
function NetworkSystem:SendRevealNetworkGridRequest(target) return end

---@private
---@return nil
function NetworkSystem:SetupPingPresetRecord() return end

---@private
---@return Bool
function NetworkSystem:ShouldForceInstantBeamKill() return end

---@return Bool
function NetworkSystem:ShouldNetworkElementsPersistAfterFocus() return end

---@return Bool
function NetworkSystem:ShouldPulsRealObject() return end

---@private
---@return Bool
function NetworkSystem:ShouldRevealMasterOnPulse() return end

---@return Bool
function NetworkSystem:ShouldRevealNetworkAfterPulse() return end

---@private
---@return Bool
function NetworkSystem:ShouldRevealSlaveOnPulse() return end

---@return Bool
function NetworkSystem:ShouldShowLinksOnMaster() return end

---@return Bool
function NetworkSystem:ShouldShowOnlyTargetQuickHacks() return end

---@return Bool
function NetworkSystem:ShouldUsePulseOnPing() return end

---@return Bool
function NetworkSystem:SuppressPingIfBackdoorsFound() return end

---@protected
---@return nil
function NetworkSystem:UnregisterFocusModeCallback() return end

---@private
---@param linkData SNetworkLinkData
---@return gameDelayID
function NetworkSystem:UnregisterNetworkLinkWithDelay(linkData) return end

---@protected
---@return nil
function NetworkSystem:UnregisterPlayerSpawnedCallback() return end

---@protected
---@return nil
function NetworkSystem:UnregisterPlayerTargetCallback() return end

---@protected
---@return nil
function NetworkSystem:UnregisterVisionModeCallback() return end

---@private
---@param linkData SNetworkLinkData
---@param indexToUpdate Int32
---@return nil
function NetworkSystem:UpdateNetworkLinkData(linkData, indexToUpdate) return end

---@private
---@return nil
function NetworkSystem:UpdateNetworkVisualisation() return end
