---@meta

---@class ScriptedPuppetPS: gamePuppetPS
---@field private deviceLink PuppetDeviceLinkPS
---@field private cooldownStorage CooldownStorage
---@field private isInitialized EBOOL
---@field private wasAttached Bool
---@field protected wasRevealedInNetworkPing Bool
---@field private numberActions Int32
---@field protected wasQuickHackAttempt Bool
---@field protected hasDirectInteractionChoicesActive Bool
---@field private wasIncapacitated Bool
---@field private isBreached Bool
---@field private isDead Bool
---@field private isIncapacitated Bool
---@field private isAndroidTurnedOff Bool
---@field private isPreventionNotified Bool
---@field private securitySystemData SecuritySystemData
---@field private activeContexts gamedeviceRequestType[]
---@field protected lastInteractionLayerTag CName
---@field private quickHacksExposed Bool
---@field private currentCooldownID Uint32
---@field private reactionPresetID TweakDBID
---@field private isDefeatMechanicActive Bool
---@field private leftHandLoadout gameItemID
---@field private rightHandLoadout gameItemID
---@field private customWeaponLoadout CachedItemLoadout[]
---@field private genericMeleeLoadout CachedItemLoadout
---@field private genericRangedLoadout CachedItemLoadout
---@field private questForceScannerPreset TweakDBID
---@field private bountyID TweakDBID
---@field private transgressions TweakDBID[]
ScriptedPuppetPS = {}

---@param fields? ScriptedPuppetPS
---@return ScriptedPuppetPS
function ScriptedPuppetPS.new(fields) return end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param reporterHandle gameObject
---@param type ESecurityNotificationType
---@return SecuritySystemInput
function ScriptedPuppetPS.ActionSecurityBreachNotificationStatic(lastKnownPosition, whoBreached, reporterHandle, type) return end

---@private
---@return Bool
function ScriptedPuppetPS.CanPerformReprimend() return end

---@return Int32
function ScriptedPuppetPS.GetNPCsConnectedToThisAPCount() return end

---@param evt ScriptableDeviceAction
---@return EntityNotificationType
function ScriptedPuppetPS.OnObjectAction(evt) return end

---@protected
---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function ScriptedPuppetPS.OnTargetAssessmentRequest(evt) return end

---@param choices gameinteractionsChoice[]
---@return nil
function ScriptedPuppetPS.RemoveDuplicatedChoices(choices) return end

---@protected
---@return Bool
function ScriptedPuppetPS:OnInstantiated() return end

---@protected
---@return SetExposeQuickHacks
function ScriptedPuppetPS:ActionSetExposeQuickHacks() return end

---@param context gamedeviceRequestType
---@return nil
function ScriptedPuppetPS:AddActiveContext(context) return end

---@param context gameGetActionsContext
---@return Bool
function ScriptedPuppetPS:CheckFlatheadTakedownAvailability(context) return end

---@return ConnectedClassTypes
function ScriptedPuppetPS:CheckMasterConnectedClassTypes() return end

---@protected
---@param minigameProgramsCompleted Int32
---@return nil
function ScriptedPuppetPS:CheckMasterRunnerAchievement(minigameProgramsCompleted) return end

---@param interaction gameinteractionsComponent
---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@return nil
function ScriptedPuppetPS:DetermineInteractionState(interaction, context, objectActionsCallbackController) return end

---@param entityID entEntityID
---@return ESecurityAreaType
function ScriptedPuppetPS:DetermineSecurityAreaTypeForEntityID(entityID) return end

---@param shouldDraw Bool
---@param focusModeOnly Bool
---@param fxResource gameFxResource
---@param masterID entEntityID
---@param slaveID entEntityID
---@param revealMaster Bool
---@param revealSlave Bool
---@param onlyRemoveWeakLink? Bool
---@param isEyeContact? Bool
---@param isPermanent? Bool
---@return nil
function ScriptedPuppetPS:DrawBetweenEntities(shouldDraw, focusModeOnly, fxResource, masterID, slaveID, revealMaster, revealSlave, onlyRemoveWeakLink, isEyeContact, isPermanent) return end

---@protected
---@param action ScriptableDeviceAction
---@param persistentState gamePersistentState
---@return nil
function ScriptedPuppetPS:ExecutePSAction(action, persistentState) return end

---@private
---@param programs TweakDBID[]|string[]
---@return nil
function ScriptedPuppetPS:FilterRedundantPrograms(programs) return end

---@private
---@param shouldForce Bool
---@return nil
function ScriptedPuppetPS:ForceExposeQuickHack(shouldForce) return end

---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator? gameObject
---@param providedRequestor? entEntityID
---@return gameGetActionsContext
function ScriptedPuppetPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) return end

---@return AccessPointControllerPS
function ScriptedPuppetPS:GetAccessPoint() return end

---@protected
---@param actionRecord gamedataObjectAction_Record
---@return PuppetAction
function ScriptedPuppetPS:GetAction(actionRecord) return end

---@return gamedeviceRequestType[]
function ScriptedPuppetPS:GetActiveContexts() return end

---@param actions gamedataObjectAction_Record[]
---@param context gameGetActionsContext
---@param puppetActions PuppetAction[]
---@return nil
function ScriptedPuppetPS:GetAllChoices(actions, context, puppetActions) return end

---@return TweakDBID
function ScriptedPuppetPS:GetBountyID() return end

---@return CooldownStorage
function ScriptedPuppetPS:GetCooldownStorage() return end

---@return CachedItemLoadout[]
function ScriptedPuppetPS:GetCustomWeaponLoadout() return end

---@return PuppetDeviceLinkPS
function ScriptedPuppetPS:GetDeviceLink() return end

---@return TweakDBID
function ScriptedPuppetPS:GetForcedScannerPreset() return end

---@return CachedItemLoadout
function ScriptedPuppetPS:GetGenericMeleeLoadout() return end

---@return CachedItemLoadout
function ScriptedPuppetPS:GetGenericRangedLoadout() return end

---@protected
---@return HUDManager
function ScriptedPuppetPS:GetHudManager() return end

---@return Bool
function ScriptedPuppetPS:GetIsAndroidTurnedOff() return end

---@return Bool
function ScriptedPuppetPS:GetIsDead() return end

---@return Bool
function ScriptedPuppetPS:GetIsIncapacitated() return end

---@return gameItemID
function ScriptedPuppetPS:GetLeftHandLoadout() return end

---@protected
---@return entEntityID
function ScriptedPuppetPS:GetMyEntityID() return end

---@return String
function ScriptedPuppetPS:GetNetworkName() return end

---@protected
---@return NetworkSystem
function ScriptedPuppetPS:GetNetworkSystem() return end

---@return Int32
function ScriptedPuppetPS:GetNumberActions() return end

---@protected
---@return ScriptedPuppet
function ScriptedPuppetPS:GetOwnerEntity() return end

---@return entEntity
function ScriptedPuppetPS:GetOwnerEntityWeak() return end

---@return CooldownStorage
function ScriptedPuppetPS:GetPlayerCooldownStorage() return end

---@protected
---@return gameObject
function ScriptedPuppetPS:GetPlayerMainObject() return end

---@return TweakDBID
function ScriptedPuppetPS:GetReactionPresetID() return end

---@return gameItemID
function ScriptedPuppetPS:GetRightHandLoadout() return end

---@param includeInactive? Bool
---@param returnOnlyDirectlyConnected? Bool
---@return SecurityAreaControllerPS[]
function ScriptedPuppetPS:GetSecurityAreas(includeInactive, returnOnlyDirectlyConnected) return end

---@return SecuritySystemControllerPS
function ScriptedPuppetPS:GetSecuritySystem() return end

---@return TweakDBID[]
function ScriptedPuppetPS:GetTransgressions() return end

---@param actions gamedataObjectAction_Record[]
---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@param checkPlayerQuickHackList Bool
---@param choices gameinteractionsChoice[]
---@return nil
function ScriptedPuppetPS:GetValidChoices(actions, context, objectActionsCallbackController, checkPlayerQuickHackList, choices) return end

---@return Bool
function ScriptedPuppetPS:GetWasIncapacitated() return end

---@param context gamedeviceRequestType
---@return Bool
function ScriptedPuppetPS:HasActiveContext(context) return end

---@return Bool
function ScriptedPuppetPS:HasDirectInteractionChoicesActive() return end

---@private
---@return nil
function ScriptedPuppetPS:Initialize() return end

---@protected
---@return nil
function ScriptedPuppetPS:InitializeCooldownStorage() return end

---@param actionID TweakDBID|string
---@return Bool
function ScriptedPuppetPS:IsActionReady(actionID) return end

---@return Bool
function ScriptedPuppetPS:IsBreached() return end

---@return Bool
function ScriptedPuppetPS:IsConnectedToAccessPoint() return end

---@return Bool
function ScriptedPuppetPS:IsConnectedToSecuritySystem() return end

---@return Bool
function ScriptedPuppetPS:IsDefeatMechanicActive() return end

---@return Bool
function ScriptedPuppetPS:IsInitialized() return end

---@return Bool
function ScriptedPuppetPS:IsPreventionNotified() return end

---@return Bool
function ScriptedPuppetPS:IsQuickHacksExposed() return end

---@param actionID TweakDBID|string
---@return nil
function ScriptedPuppetPS:ManuallyTriggerActionCooldown(actionID) return end

---@private
---@param evt AcquireDeviceLink
---@return EntityNotificationType
function ScriptedPuppetPS:OnAcquireDeviceLink(evt) return end

---@param evt ActionCooldownEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnActionCooldownEvent(evt) return end

---@param evt CacheItemEquippedToHandsEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnCacheLoadout(evt) return end

---@param evt DeviceLinkEstablished
---@return EntityNotificationType
function ScriptedPuppetPS:OnDeviceAttachment(evt) return end

---@protected
---@param evt GameAttachedEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnGameAttached(evt) return end

---@protected
---@param evt PingSquad
---@return EntityNotificationType
function ScriptedPuppetPS:OnPingSquad(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function ScriptedPuppetPS:OnSecuritySystemOutput(evt) return end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function ScriptedPuppetPS:OnSetExposeQuickHacks(evt) return end

---@param evt SetQuickHackEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnSetWasQuickHacked(evt) return end

---@param evt SetQuickHackAttemptEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnSetWasQuickHackedAtempt(evt) return end

---@private
---@param target gameObject
---@return nil
function ScriptedPuppetPS:PushAerialTakedownActionEventToPSM(target) return end

---@private
---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
---@return nil
function ScriptedPuppetPS:PushChoicesToInteractionComponent(interactionComponent, context, choices) return end

---@param context gamedeviceRequestType
---@return nil
function ScriptedPuppetPS:RemoveActiveContext(context) return end

---@param preset TweakDBID|string
---@return nil
function ScriptedPuppetPS:SetForcedScannerPreset(preset) return end

---@param hasInteraction Bool
---@return nil
function ScriptedPuppetPS:SetHasDirectInteractionChoicesActive(hasInteraction) return end

---@param isAndroidTurnedOff Bool
---@return nil
function ScriptedPuppetPS:SetIsAndroidTurnedOff(isAndroidTurnedOff) return end

---@private
---@param isBreached Bool
---@return nil
function ScriptedPuppetPS:SetIsBreached(isBreached) return end

---@param isDead Bool
---@return nil
function ScriptedPuppetPS:SetIsDead(isDead) return end

---@param isDefeatMechanicActive Bool
---@return nil
function ScriptedPuppetPS:SetIsDefeatMechanicActive(isDefeatMechanicActive) return end

---@param isIncapacitated Bool
---@return nil
function ScriptedPuppetPS:SetIsIncapacitated(isIncapacitated) return end

---@param isPreventionNotified Bool
---@return nil
function ScriptedPuppetPS:SetIsPreventionNotified(isPreventionNotified) return end

---@param presetID TweakDBID|string
---@return nil
function ScriptedPuppetPS:SetReactionPresetID(presetID) return end

---@param wasRevealed Bool
---@return nil
function ScriptedPuppetPS:SetRevealedInNetworkPing(wasRevealed) return end

---@param wasIncapacitated Bool
---@return nil
function ScriptedPuppetPS:SetWasIncapacitated(wasIncapacitated) return end

---@param bountyID TweakDBID|string
---@param transgressions TweakDBID[]|string[]
---@return nil
function ScriptedPuppetPS:StoreBountyData(bountyID, transgressions) return end

---@private
---@return Bool
function ScriptedPuppetPS:Sts_Ep1_12_ActiveForQHack_Hack() return end

---@return Bool
function ScriptedPuppetPS:WasAttached() return end

---@return Bool
function ScriptedPuppetPS:WasRevealedInNetworkPing() return end
