---@meta _
---@diagnostic disable

---@class HUDManager: gameNativeHudManager
---@field private ["state"] HUDState
---@field private ["activeMode"] ActiveMode
---@field private ["instructionsDelayID"] gameDelayID
---@field private ["isBraindanceActive"] Bool
---@field private ["modulesArray"] HUDModule[]
---@field private ["scanner"] ScannerModule
---@field private ["braindanceModule"] BraindanceModule
---@field private ["highlightsModule"] HighlightModule
---@field private ["iconsModule"] IconsModule
---@field private ["crosshair"] CrosshairModule
---@field private ["aimAssist"] AimAssistModule
---@field private ["quickhackModule"] QuickhackModule
---@field private ["lastTarget"] gameHudActor
---@field private ["currentTarget"] gameHudActor
---@field private ["lookAtTarget"] entEntityID
---@field private ["scannerTarget"] entEntityID
---@field private ["nameplateTarget"] entEntityID
---@field private ["quickHackTarget"] entEntityID
---@field private ["lootedTarget"] entEntityID
---@field private ["scannningController"] gameScanningController
---@field private ["uiScannerVisible"] Bool
---@field private ["uiQuickHackVisible"] Bool
---@field private ["uiQuickHackKeepContext"] Bool
---@field private ["quickHackDescriptionVisible"] Bool
---@field private ["targetingSystem"] gametargetingTargetingSystem
---@field private ["visionModeSystem"] gameVisionModeSystem
---@field private ["isHackingMinigameActive"] Bool
---@field private ["stickInputListener"] redCallbackObject
---@field private ["quickHackPanelListener"] redCallbackObject
---@field private ["carriedBodyListener"] redCallbackObject
---@field private ["grappleListener"] redCallbackObject
---@field private ["lookatRequest"] gameaimAssistAimRequest
---@field private ["isQHackUIInputLocked"] Bool
---@field private ["playerAttachedCallbackID"] Uint32
---@field private ["playerDetachedCallbackID"] Uint32
---@field private ["playerTargetCallbackID"] redCallbackObject
---@field private ["braindanceToggleCallbackID"] redCallbackObject
---@field private ["nameplateCallbackID"] redCallbackObject
---@field private ["visionModeChangedCallbackID"] redCallbackObject
---@field private ["scannerTargetCallbackID"] redCallbackObject
---@field private ["hackingMinigameCallbackID"] redCallbackObject
---@field private ["uiScannerVisibleCallbackID"] redCallbackObject
---@field private ["uiQuickHackVisibleCallbackID"] redCallbackObject
---@field private ["uiQuickhackKeepContextCallbackID"] redCallbackObject
---@field private ["lootDataCallbackID"] redCallbackObject
---@field private ["pulseDelayID"] gameDelayID
---@field private ["previousStickInput"] Vector4
HUDManager = {}

---@param fields? table
---@return HUDManager
function HUDManager.new(fields) return end

---@return Bool
function HUDManager.CanCurrentTargetRevealRemoteActionsWheel() return end

---@return ActiveMode
function HUDManager.GetActiveMode() return end

---@return gameHudActor
function HUDManager.GetCurrentTarget() return end

---@private
---@return Int32
function HUDManager.GetMaxInstructionsPerFrame() return end

---@return Bool
function HUDManager.HasCurrentTarget() return end

---@return nil
function HUDManager.HideScannerHint() return end

---@return Bool
function HUDManager.IsQHackInputLocked() return end

---@return Bool
function HUDManager.IsQuickHackDescriptionVisible() return end

---@return Bool
function HUDManager.IsQuickHackPanelOpen() return end

---@param isLocked Bool
---@return nil
function HUDManager.LockQHackInput(isLocked) return end

---@param visible Bool
---@return nil
function HUDManager.SetQHDescriptionVisibility(visible) return end

---@param text String
---@return nil
function HUDManager.SetScannerHintMessege(text) return end

---@return nil
function HUDManager.ShowScannerHint() return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function HUDManager:OnAction(action, consumer) return end

---@protected
---@param value Bool
---@return Bool
function HUDManager:OnBodyCarryStateChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function HUDManager:OnBraindanceToggle(value) return end

---@protected
---@param value String
---@return Bool
function HUDManager:OnBreachingNetwork(value) return end

---@protected
---@param value Int32
---@return Bool
function HUDManager:OnGrappleStateChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function HUDManager:OnLootDataChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function HUDManager:OnNameplateChanged(value) return end

---@protected
---@param value entEntityID
---@return Bool
function HUDManager:OnPlayerTargetChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function HUDManager:OnQuickHackPanelOpened(value) return end

---@protected
---@param visible Bool
---@return Bool
function HUDManager:OnQuickHackUIKeepContextChanged(visible) return end

---@protected
---@param visible Bool
---@return Bool
function HUDManager:OnQuickHackUIVisibleChanged(visible) return end

---@protected
---@param value entEntityID
---@return Bool
function HUDManager:OnScannerTargetChanged(value) return end

---@protected
---@param visible Bool
---@return Bool
function HUDManager:OnScannerUIVisibleChanged(visible) return end

---@protected
---@param value Vector4
---@return Bool
function HUDManager:OnStickInputChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function HUDManager:OnVisionModeChanged(value) return end

---@return Bool
function HUDManager:CanActivateRemoteActionWheel() return end

---@return Bool
function HUDManager:CanPulse() return end

---@private
---@return Bool
function HUDManager:CanShowHintMessage() return end

---@private
---@param targetID entEntityID
---@return nil
function HUDManager:ClearQuickHackTargetData(targetID) return end

---@private
---@return nil
function HUDManager:CloseQHackMenu() return end

---@private
---@param actor gameHudActor
---@return HUDJob
function HUDManager:CreateJob(actor) return end

---@private
---@param actors gameHudActor[]
---@return HUDJob[]
function HUDManager:CreateJobs(actors) return end

---@private
---@param actors gameHudActor[]
---@param type HUDActorType
---@return HUDJob[]
function HUDManager:CreateJobsByActorType(actors, type) return end

---@private
---@param actors gameHudActor[]
---@return HUDJob[]
function HUDManager:CreateJobsForClueActors(actors) return end

---@private
---@param id entEntityID
---@return ActorVisibilityStatus
function HUDManager:DetermineActorVisibilityState(id) return end

---@protected
---@param lookAtComponent gameTargetingComponent
---@return gameaimAssistAimRequest
function HUDManager:FillLookAtRequestData(lookAtComponent) return end

---@private
---@param actor gameHudActor
---@param shouldForce Bool
---@return nil
function HUDManager:ForceScannerModule(actor, shouldForce) return end

---@return ActiveMode
function HUDManager:GetActiveMode() return end

---@return gameHudActor
function HUDManager:GetCurrentTarget() return end

---@return entEntityID
function HUDManager:GetCurrentTargetID() return end

---@return gameObject
function HUDManager:GetCurrentTargetObject() return end

---@return HUDState
function HUDManager:GetHUDState() return end

---@return IconsModule
function HUDManager:GetIconsModule() return end

---@return gameHudActor
function HUDManager:GetLastTarget() return end

---@return entEntityID
function HUDManager:GetLastTargetID() return end

---@return entEntityID
function HUDManager:GetLockedClueID() return end

---@return entEntityID
function HUDManager:GetLootedTargetID() return end

---@protected
---@return NetworkSystem
function HUDManager:GetNetworkSystem() return end

---@return gameObject
function HUDManager:GetPlayer() return end

---@return gameIBlackboard
function HUDManager:GetPlayerSMBlackboard() return end

---@param playerPuppet gameObject
---@return gameIBlackboard
function HUDManager:GetPlayerStateMachineBlackboard(playerPuppet) return end

---@private
---@return Float
function HUDManager:GetPulseDuration() return end

---@return entEntityID
function HUDManager:GetQuickHackTargetID() return end

---@return Bool
function HUDManager:GetUiScannerVisible() return end

---@private
---@param message String
---@return nil
function HUDManager:HUDLog(message) return end

---@return Bool
function HUDManager:HasCurrentTarget() return end

---@private
---@return nil
function HUDManager:InitializeHUD() return end

---@private
---@return nil
function HUDManager:InitializeModules() return end

---@return Bool
function HUDManager:IsBraindanceActive() return end

---@return Bool
function HUDManager:IsCyberdeckEquipped() return end

---@return Bool
function HUDManager:IsHackingMinigameActive() return end

---@return Bool
function HUDManager:IsPulseActive() return end

---@return Bool
function HUDManager:IsQHDescriptionVisible() return end

---@return Bool
function HUDManager:IsQHackInputLocked() return end

---@param id entEntityID
---@return Bool
function HUDManager:IsRegistered(id) return end

---@protected
---@param requestToValidate HUDManagerRequest
---@return Bool
function HUDManager:IsRequestLegal(requestToValidate) return end

---@private
---@param job HUDJob
---@return nil
function HUDManager:IterateModules(job) return end

---@private
---@param jobs HUDJob[]
---@return nil
function HUDManager:IterateModules(jobs) return end

---@protected
---@param right Bool
---@return nil
function HUDManager:JumpToNextTarget(right) return end

---@protected
---@param inputVector Vector4
---@param dotThreshold? Float
---@return nil
function HUDManager:JumpToTarget(inputVector, dotThreshold) return end

---@private
---@param targetEntityID? entEntityID
---@return nil
function HUDManager:LookAtNearestCroshairTarget(targetEntityID) return end

---@private
---@param lookAtComponent gameTargetingComponent
---@param vecToNextObject Vector4
---@return nil
function HUDManager:LookAtNewTarget(lookAtComponent, vecToNextObject) return end

---@private
---@return nil
function HUDManager:OnAttach() return end

---@protected
---@param request ClueStatusNotification
---@return nil
function HUDManager:OnClueActorNotification(request) return end

---@protected
---@param request ClueLockNotification
---@return nil
function HUDManager:OnClueClueLockNotification(request) return end

---@private
---@return nil
function HUDManager:OnDetach() return end

---@protected
---@param request SendInstructionRequest
---@return nil
function HUDManager:OnInstructionRequest(request) return end

---@private
---@param request IterateModulesRequest
---@return nil
function HUDManager:OnIterateModulesRequest(request) return end

---@private
---@param request LockQHackInput
---@return nil
function HUDManager:OnLockQHackInput(request) return end

---@protected
---@param evt NemaplateChangedRequest
---@return nil
function HUDManager:OnNemaplateChangedRequest(evt) return end

---@protected
---@param request PulseFinishedRequest
---@return nil
function HUDManager:OnPingFinishedRequest(request) return end

---@protected
---@param evt PlayerTargetChangedRequest
---@return nil
function HUDManager:OnPlayerTargetChangedRequest(evt) return end

---@private
---@param evt QuickHackSetDescriptionVisibilityRequest
---@return nil
function HUDManager:OnQuickHackSetDescriptionVisibility(evt) return end

---@protected
---@param request RefreshActorRequest
---@return nil
function HUDManager:OnRefreshSingleActor(request) return end

---@protected
---@param request HUDManagerRegistrationRequest
---@return nil
function HUDManager:OnRegister(request) return end

---@protected
---@param request HUDManagerAssociationRequest
---@return nil
function HUDManager:OnRegisterAssociation(request) return end

---@protected
---@param request ResolveQuickHackRadialRequest
---@return nil
function HUDManager:OnResolveRadial(request) return end

---@protected
---@param request RevealStatusNotification
---@return nil
function HUDManager:OnRevealActorNotification(request) return end

---@private
---@param request RevealQuickhackMenu
---@return nil
function HUDManager:OnRevealQuickhackMenu(request) return end

---@protected
---@param request ScannerTargetChangedRequest
---@return nil
function HUDManager:OnScannerTargetChangedRequest(request) return end

---@protected
---@param request TagStatusNotification
---@return nil
function HUDManager:OnTagActorNotification(request) return end

---@private
---@param playerPuppet gameObject
---@return nil
function HUDManager:PlayerAttachedCallback(playerPuppet) return end

---@private
---@param playerPuppet gameObject
---@return nil
function HUDManager:PlayerDetachedCallback(playerPuppet) return end

---@private
---@param remainingJobs HUDJob[]
---@return nil
function HUDManager:PostponeModuleIteration(remainingJobs) return end

---@private
---@param request HUDManagerAssociationRequest
---@return nil
function HUDManager:ProcessAssociationRegistration(request) return end

---@private
---@param request HUDManagerRegistrationRequest
---@return nil
function HUDManager:ProcessRegistration(request) return end

---@param entityID entEntityID
---@param evt redEvent
---@return nil
function HUDManager:QueueEntityEvent(entityID, evt) return end

---@private
---@return nil
function HUDManager:ReactToTargetChanged() return end

---@private
---@return nil
function HUDManager:RefreshDebug() return end

---@private
---@return nil
function HUDManager:RefreshHUD() return end

---@private
---@param actor gameHudActor
---@param targetModules? HUDModule[]
---@return nil
function HUDManager:RefreshHudForSingleActor(actor, targetModules) return end

---@private
---@param request HUDManagerRegistrationRequest
---@return nil
function HUDManager:RegisterActor_Script(request) return end

---@private
---@param request HUDManagerAssociationRequest
---@return nil
function HUDManager:RegisterAssociatedActor_Script(request) return end

---@protected
---@return nil
function HUDManager:RegisterBraindanceToggleCallback() return end

---@private
---@return nil
function HUDManager:RegisterHackingMinigameCallback() return end

---@protected
---@return nil
function HUDManager:RegisterNameplateShownCallback() return end

---@protected
---@return nil
function HUDManager:RegisterPlayerTargetCallback() return end

---@protected
---@return nil
function HUDManager:RegisterScannerTargetCallback() return end

---@protected
---@return nil
function HUDManager:RegisterToInput() return end

---@protected
---@return nil
function HUDManager:RegisterUICallbacks() return end

---@private
---@param player gameObject
---@return nil
function HUDManager:RegisterVisionModeCallback(player) return end

---@private
---@param eventId CName|string
---@param val Bool
---@return nil
function HUDManager:RequestTimeDilation(eventId, val) return end

---@private
---@return Bool
function HUDManager:ResolveCurrentTarget() return end

---@private
---@param newTarget entEntityID
---@return nil
function HUDManager:ResolveLookAtTarget(newTarget) return end

---@private
---@param jobs HUDJob[]
---@return nil
function HUDManager:SendInstructions(jobs) return end

---@private
---@param jobs HUDJob[]
---@return nil
function HUDManager:SendInstructionsByRequest(jobs) return end

---@private
---@param isOpened Bool
---@return nil
function HUDManager:SendQuickHackPanelStateEvent(isOpened) return end

---@private
---@param entityID entEntityID
---@param evt redEvent
---@return nil
function HUDManager:SendSingleInstruction(entityID, evt) return end

---@private
---@param newTarget gameHudActor
---@return Bool
function HUDManager:SetNewTarget(newTarget) return end

---@private
---@param value Bool
---@return nil
function HUDManager:SetQhuickHackDescriptionVisibility(value) return end

---@private
---@return nil
function HUDManager:StartPulse() return end

---@private
---@return nil
function HUDManager:StopPulse() return end

---@private
---@param actor gameHudActor
---@return nil
function HUDManager:SuppressActor(actor) return end

---@protected
---@return nil
function HUDManager:UnRegisterPlayerTargetCallback() return end

---@private
---@return nil
function HUDManager:UninitializeHUD() return end

---@private
---@param request HUDManagerRegistrationRequest
---@return nil
function HUDManager:UnregisterActor_Script(request) return end

---@private
---@param request HUDManagerAssociationRequest
---@return nil
function HUDManager:UnregisterAssociatedActor_Script(request) return end

---@private
---@param player gameObject
---@return nil
function HUDManager:UnregisterHackingMinigameCallback(player) return end

---@protected
---@return nil
function HUDManager:UnregisterToInput() return end

---@protected
---@return nil
function HUDManager:UnregisterUICallbacks() return end

---@private
---@param player gameObject
---@return nil
function HUDManager:UnregisterVisionModeCallback(player) return end
