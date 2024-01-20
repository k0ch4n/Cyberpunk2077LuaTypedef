---@meta

---@class HUDManager: gameNativeHudManager
---@field state HUDState
---@field activeMode ActiveMode
---@field instructionsDelayID gameDelayID
---@field isBraindanceActive Bool
---@field modulesArray HUDModule[]
---@field scanner ScannerModule
---@field braindanceModule BraindanceModule
---@field highlightsModule HighlightModule
---@field iconsModule IconsModule
---@field crosshair CrosshairModule
---@field aimAssist AimAssistModule
---@field quickhackModule QuickhackModule
---@field lastTarget gameHudActor
---@field currentTarget gameHudActor
---@field lookAtTarget entEntityID
---@field scannerTarget entEntityID
---@field nameplateTarget entEntityID
---@field quickHackTarget entEntityID
---@field lootedTarget entEntityID
---@field scannningController gameScanningController
---@field uiScannerVisible Bool
---@field uiQuickHackVisible Bool
---@field uiQuickHackKeepContext Bool
---@field quickHackDescriptionVisible Bool
---@field targetingSystem gametargetingTargetingSystem
---@field visionModeSystem gameVisionModeSystem
---@field isHackingMinigameActive Bool
---@field stickInputListener redCallbackObject
---@field quickHackPanelListener redCallbackObject
---@field carriedBodyListener redCallbackObject
---@field grappleListener redCallbackObject
---@field lookatRequest gameaimAssistAimRequest
---@field isQHackUIInputLocked Bool
---@field playerAttachedCallbackID Uint32
---@field playerDetachedCallbackID Uint32
---@field playerTargetCallbackID redCallbackObject
---@field braindanceToggleCallbackID redCallbackObject
---@field nameplateCallbackID redCallbackObject
---@field visionModeChangedCallbackID redCallbackObject
---@field scannerTargetCallbackID redCallbackObject
---@field hackingMinigameCallbackID redCallbackObject
---@field uiScannerVisibleCallbackID redCallbackObject
---@field uiQuickHackVisibleCallbackID redCallbackObject
---@field uiQuickhackKeepContextCallbackID redCallbackObject
---@field lootDataCallbackID redCallbackObject
---@field pulseDelayID gameDelayID
---@field previousStickInput Vector4
HUDManager = {}

---@param fields? HUDManager
---@return HUDManager
function HUDManager.new(fields) end

---@return Bool
function HUDManager.CanCurrentTargetRevealRemoteActionsWheel() end

---@return ActiveMode
function HUDManager.GetActiveMode() end

---@return gameHudActor
function HUDManager.GetCurrentTarget() end

---@return Int32
function HUDManager.GetMaxInstructionsPerFrame() end

---@return Bool
function HUDManager.HasCurrentTarget() end

---@return nil
function HUDManager.HideScannerHint() end

---@return Bool
function HUDManager.IsQHackInputLocked() end

---@return Bool
function HUDManager.IsQuickHackDescriptionVisible() end

---@return Bool
function HUDManager.IsQuickHackPanelOpen() end

---@param isLocked Bool
---@return nil
function HUDManager.LockQHackInput(isLocked) end

---@param visible Bool
---@return nil
function HUDManager.SetQHDescriptionVisibility(visible) end

---@param text String
---@return nil
function HUDManager.SetScannerHintMessege(text) end

---@return nil
function HUDManager.ShowScannerHint() end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function HUDManager:OnAction(action, consumer) end

---@param value Bool
---@return Bool
function HUDManager:OnBodyCarryStateChanged(value) end

---@param value Bool
---@return Bool
function HUDManager:OnBraindanceToggle(value) end

---@param value String
---@return Bool
function HUDManager:OnBreachingNetwork(value) end

---@param value Int32
---@return Bool
function HUDManager:OnGrappleStateChanged(value) end

---@param value Variant
---@return Bool
function HUDManager:OnLootDataChanged(value) end

---@param value Variant
---@return Bool
function HUDManager:OnNameplateChanged(value) end

---@param value entEntityID
---@return Bool
function HUDManager:OnPlayerTargetChanged(value) end

---@param value Bool
---@return Bool
function HUDManager:OnQuickHackPanelOpened(value) end

---@param visible Bool
---@return Bool
function HUDManager:OnQuickHackUIKeepContextChanged(visible) end

---@param visible Bool
---@return Bool
function HUDManager:OnQuickHackUIVisibleChanged(visible) end

---@param value entEntityID
---@return Bool
function HUDManager:OnScannerTargetChanged(value) end

---@param visible Bool
---@return Bool
function HUDManager:OnScannerUIVisibleChanged(visible) end

---@param value Vector4
---@return Bool
function HUDManager:OnStickInputChanged(value) end

---@param value Int32
---@return Bool
function HUDManager:OnVisionModeChanged(value) end

---@return Bool
function HUDManager:CanActivateRemoteActionWheel() end

---@return Bool
function HUDManager:CanPulse() end

---@return Bool
function HUDManager:CanShowHintMessage() end

---@param targetID entEntityID
---@return nil
function HUDManager:ClearQuickHackTargetData(targetID) end

---@return nil
function HUDManager:CloseQHackMenu() end

---@param actor gameHudActor
---@return HUDJob
function HUDManager:CreateJob(actor) end

---@param actors gameHudActor[]
---@return HUDJob[]
function HUDManager:CreateJobs(actors) end

---@param actors gameHudActor[]
---@param type HUDActorType
---@return HUDJob[]
function HUDManager:CreateJobsByActorType(actors, type) end

---@param actors gameHudActor[]
---@return HUDJob[]
function HUDManager:CreateJobsForClueActors(actors) end

---@param id entEntityID
---@return ActorVisibilityStatus
function HUDManager:DetermineActorVisibilityState(id) end

---@param lookAtComponent gameTargetingComponent
---@return gameaimAssistAimRequest
function HUDManager:FillLookAtRequestData(lookAtComponent) end

---@param actor gameHudActor
---@param shouldForce Bool
---@return nil
function HUDManager:ForceScannerModule(actor, shouldForce) end

---@return ActiveMode
function HUDManager:GetActiveMode() end

---@return gameHudActor
function HUDManager:GetCurrentTarget() end

---@return entEntityID
function HUDManager:GetCurrentTargetID() end

---@return gameObject
function HUDManager:GetCurrentTargetObject() end

---@return HUDState
function HUDManager:GetHUDState() end

---@return IconsModule
function HUDManager:GetIconsModule() end

---@return gameHudActor
function HUDManager:GetLastTarget() end

---@return entEntityID
function HUDManager:GetLastTargetID() end

---@return entEntityID
function HUDManager:GetLockedClueID() end

---@return entEntityID
function HUDManager:GetLootedTargetID() end

---@return NetworkSystem
function HUDManager:GetNetworkSystem() end

---@return gameObject
function HUDManager:GetPlayer() end

---@return gameIBlackboard
function HUDManager:GetPlayerSMBlackboard() end

---@param playerPuppet gameObject
---@return gameIBlackboard
function HUDManager:GetPlayerStateMachineBlackboard(playerPuppet) end

---@return Float
function HUDManager:GetPulseDuration() end

---@return entEntityID
function HUDManager:GetQuickHackTargetID() end

---@return Bool
function HUDManager:GetUiScannerVisible() end

---@param message String
---@return nil
function HUDManager:HUDLog(message) end

---@return Bool
function HUDManager:HasCurrentTarget() end

---@return nil
function HUDManager:InitializeHUD() end

---@return nil
function HUDManager:InitializeModules() end

---@return Bool
function HUDManager:IsBraindanceActive() end

---@return Bool
function HUDManager:IsCyberdeckEquipped() end

---@return Bool
function HUDManager:IsHackingMinigameActive() end

---@return Bool
function HUDManager:IsPulseActive() end

---@return Bool
function HUDManager:IsQHDescriptionVisible() end

---@return Bool
function HUDManager:IsQHackInputLocked() end

---@param id entEntityID
---@return Bool
function HUDManager:IsRegistered(id) end

---@param requestToValidate HUDManagerRequest
---@return Bool
function HUDManager:IsRequestLegal(requestToValidate) end

---@param job HUDJob
---@return nil
function HUDManager:IterateModules(job) end

---@param jobs HUDJob[]
---@return nil
function HUDManager:IterateModules(jobs) end

---@param right Bool
---@return nil
function HUDManager:JumpToNextTarget(right) end

---@param inputVector Vector4
---@param dotThreshold? Float
---@return nil
function HUDManager:JumpToTarget(inputVector, dotThreshold) end

---@param targetEntityID? entEntityID
---@return nil
function HUDManager:LookAtNearestCroshairTarget(targetEntityID) end

---@param lookAtComponent gameTargetingComponent
---@param vecToNextObject Vector4
---@return nil
function HUDManager:LookAtNewTarget(lookAtComponent, vecToNextObject) end

---@return nil
function HUDManager:OnAttach() end

---@param request ClueStatusNotification
---@return nil
function HUDManager:OnClueActorNotification(request) end

---@param request ClueLockNotification
---@return nil
function HUDManager:OnClueClueLockNotification(request) end

---@return nil
function HUDManager:OnDetach() end

---@param request SendInstructionRequest
---@return nil
function HUDManager:OnInstructionRequest(request) end

---@param request IterateModulesRequest
---@return nil
function HUDManager:OnIterateModulesRequest(request) end

---@param request LockQHackInput
---@return nil
function HUDManager:OnLockQHackInput(request) end

---@param evt NemaplateChangedRequest
---@return nil
function HUDManager:OnNemaplateChangedRequest(evt) end

---@param request PulseFinishedRequest
---@return nil
function HUDManager:OnPingFinishedRequest(request) end

---@param evt PlayerTargetChangedRequest
---@return nil
function HUDManager:OnPlayerTargetChangedRequest(evt) end

---@param evt QuickHackSetDescriptionVisibilityRequest
---@return nil
function HUDManager:OnQuickHackSetDescriptionVisibility(evt) end

---@param request RefreshActorRequest
---@return nil
function HUDManager:OnRefreshSingleActor(request) end

---@param request HUDManagerRegistrationRequest
---@return nil
function HUDManager:OnRegister(request) end

---@param request HUDManagerAssociationRequest
---@return nil
function HUDManager:OnRegisterAssociation(request) end

---@param request ResolveQuickHackRadialRequest
---@return nil
function HUDManager:OnResolveRadial(request) end

---@param request RevealStatusNotification
---@return nil
function HUDManager:OnRevealActorNotification(request) end

---@param request RevealQuickhackMenu
---@return nil
function HUDManager:OnRevealQuickhackMenu(request) end

---@param request ScannerTargetChangedRequest
---@return nil
function HUDManager:OnScannerTargetChangedRequest(request) end

---@param request TagStatusNotification
---@return nil
function HUDManager:OnTagActorNotification(request) end

---@param playerPuppet gameObject
---@return nil
function HUDManager:PlayerAttachedCallback(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function HUDManager:PlayerDetachedCallback(playerPuppet) end

---@param remainingJobs HUDJob[]
---@return nil
function HUDManager:PostponeModuleIteration(remainingJobs) end

---@param request HUDManagerAssociationRequest
---@return nil
function HUDManager:ProcessAssociationRegistration(request) end

---@param request HUDManagerRegistrationRequest
---@return nil
function HUDManager:ProcessRegistration(request) end

---@param entityID entEntityID
---@param evt redEvent
---@return nil
function HUDManager:QueueEntityEvent(entityID, evt) end

---@return nil
function HUDManager:ReactToTargetChanged() end

---@return nil
function HUDManager:RefreshDebug() end

---@return nil
function HUDManager:RefreshHUD() end

---@param actor gameHudActor
---@param targetModules? HUDModule[]
---@return nil
function HUDManager:RefreshHudForSingleActor(actor, targetModules) end

---@param request HUDManagerRegistrationRequest
---@return nil
function HUDManager:RegisterActor_Script(request) end

---@param request HUDManagerAssociationRequest
---@return nil
function HUDManager:RegisterAssociatedActor_Script(request) end

---@return nil
function HUDManager:RegisterBraindanceToggleCallback() end

---@return nil
function HUDManager:RegisterHackingMinigameCallback() end

---@return nil
function HUDManager:RegisterNameplateShownCallback() end

---@return nil
function HUDManager:RegisterPlayerTargetCallback() end

---@return nil
function HUDManager:RegisterScannerTargetCallback() end

---@return nil
function HUDManager:RegisterToInput() end

---@return nil
function HUDManager:RegisterUICallbacks() end

---@param player gameObject
---@return nil
function HUDManager:RegisterVisionModeCallback(player) end

---@param eventId CName|string
---@param val Bool
---@return nil
function HUDManager:RequestTimeDilation(eventId, val) end

---@return Bool
function HUDManager:ResolveCurrentTarget() end

---@param newTarget entEntityID
---@return nil
function HUDManager:ResolveLookAtTarget(newTarget) end

---@param jobs HUDJob[]
---@return nil
function HUDManager:SendInstructions(jobs) end

---@param jobs HUDJob[]
---@return nil
function HUDManager:SendInstructionsByRequest(jobs) end

---@param isOpened Bool
---@return nil
function HUDManager:SendQuickHackPanelStateEvent(isOpened) end

---@param entityID entEntityID
---@param evt redEvent
---@return nil
function HUDManager:SendSingleInstruction(entityID, evt) end

---@param newTarget gameHudActor
---@return Bool
function HUDManager:SetNewTarget(newTarget) end

---@param value Bool
---@return nil
function HUDManager:SetQhuickHackDescriptionVisibility(value) end

---@return nil
function HUDManager:StartPulse() end

---@return nil
function HUDManager:StopPulse() end

---@param actor gameHudActor
---@return nil
function HUDManager:SuppressActor(actor) end

---@return nil
function HUDManager:UnRegisterPlayerTargetCallback() end

---@return nil
function HUDManager:UninitializeHUD() end

---@param request HUDManagerRegistrationRequest
---@return nil
function HUDManager:UnregisterActor_Script(request) end

---@param request HUDManagerAssociationRequest
---@return nil
function HUDManager:UnregisterAssociatedActor_Script(request) end

---@param player gameObject
---@return nil
function HUDManager:UnregisterHackingMinigameCallback(player) end

---@return nil
function HUDManager:UnregisterToInput() end

---@return nil
function HUDManager:UnregisterUICallbacks() end

---@param player gameObject
---@return nil
function HUDManager:UnregisterVisionModeCallback(player) end
