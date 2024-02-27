---@meta


---@class ScriptedPuppetPS: gamePuppetPS
---@field deviceLink PuppetDeviceLinkPS
---@field cooldownStorage CooldownStorage
---@field isInitialized EBOOL
---@field wasAttached Bool
---@field wasRevealedInNetworkPing Bool
---@field numberActions Int32
---@field wasQuickHackAttempt Bool
---@field hasDirectInteractionChoicesActive Bool
---@field wasIncapacitated Bool
---@field isBreached Bool
---@field isDead Bool
---@field isIncapacitated Bool
---@field isAndroidTurnedOff Bool
---@field isPreventionNotified Bool
---@field securitySystemData SecuritySystemData
---@field activeContexts gamedeviceRequestType[]
---@field lastInteractionLayerTag CName
---@field quickHacksExposed Bool
---@field currentCooldownID Uint32
---@field reactionPresetID TweakDBID
---@field isDefeatMechanicActive Bool
---@field leftHandLoadout gameItemID
---@field rightHandLoadout gameItemID
---@field customWeaponLoadout CachedItemLoadout[]
---@field genericMeleeLoadout CachedItemLoadout
---@field genericRangedLoadout CachedItemLoadout
---@field questForceScannerPreset TweakDBID
---@field bountyID TweakDBID
---@field transgressions TweakDBID[]
ScriptedPuppetPS = {}


---@param fields? ScriptedPuppetPS
---@return ScriptedPuppetPS
function ScriptedPuppetPS.new(fields) end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param reporterHandle gameObject
---@param type ESecurityNotificationType
---@return SecuritySystemInput
function ScriptedPuppetPS.ActionSecurityBreachNotificationStatic(lastKnownPosition, whoBreached, reporterHandle, type) end

---@return Bool
function ScriptedPuppetPS.CanPerformReprimend() end

---@return Int32
function ScriptedPuppetPS.GetNPCsConnectedToThisAPCount() end

---@param evt ScriptableDeviceAction
---@return EntityNotificationType
function ScriptedPuppetPS.OnObjectAction(evt) end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function ScriptedPuppetPS.OnTargetAssessmentRequest(evt) end

---@param choices gameinteractionsChoice[]
---@return nil
function ScriptedPuppetPS.RemoveDuplicatedChoices(choices) end

---@return Bool
function ScriptedPuppetPS:OnInstantiated() end

---@return SetExposeQuickHacks
function ScriptedPuppetPS:ActionSetExposeQuickHacks() end

---@param context gamedeviceRequestType
---@return nil
function ScriptedPuppetPS:AddActiveContext(context) end

---@param context gameGetActionsContext
---@return Bool
function ScriptedPuppetPS:CheckFlatheadTakedownAvailability(context) end

---@return ConnectedClassTypes
function ScriptedPuppetPS:CheckMasterConnectedClassTypes() end

---@param minigameProgramsCompleted Int32
---@return nil
function ScriptedPuppetPS:CheckMasterRunnerAchievement(minigameProgramsCompleted) end

---@param interaction gameinteractionsComponent
---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@return nil
function ScriptedPuppetPS:DetermineInteractionState(interaction, context, objectActionsCallbackController) end

---@param entityID entEntityID
---@return ESecurityAreaType
function ScriptedPuppetPS:DetermineSecurityAreaTypeForEntityID(entityID) end

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
function ScriptedPuppetPS:DrawBetweenEntities(shouldDraw, focusModeOnly, fxResource, masterID, slaveID, revealMaster, revealSlave, onlyRemoveWeakLink, isEyeContact, isPermanent) end

---@param action ScriptableDeviceAction
---@param persistentState gamePersistentState
---@return nil
function ScriptedPuppetPS:ExecutePSAction(action, persistentState) end

---@param programs TweakDBID[]|string[]
---@return nil
function ScriptedPuppetPS:FilterRedundantPrograms(programs) end

---@param shouldForce Bool
---@return nil
function ScriptedPuppetPS:ForceExposeQuickHack(shouldForce) end

---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator? gameObject
---@param providedRequestor? entEntityID
---@return gameGetActionsContext
function ScriptedPuppetPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) end

---@return AccessPointControllerPS
function ScriptedPuppetPS:GetAccessPoint() end

---@param actionRecord gamedataObjectAction_Record
---@return PuppetAction
function ScriptedPuppetPS:GetAction(actionRecord) end

---@return gamedeviceRequestType[]
function ScriptedPuppetPS:GetActiveContexts() end

---@param actions gamedataObjectAction_Record[]
---@param context gameGetActionsContext
---@param puppetActions PuppetAction[]
---@return nil
function ScriptedPuppetPS:GetAllChoices(actions, context, puppetActions) end

---@return TweakDBID
function ScriptedPuppetPS:GetBountyID() end

---@return CooldownStorage
function ScriptedPuppetPS:GetCooldownStorage() end

---@return CachedItemLoadout[]
function ScriptedPuppetPS:GetCustomWeaponLoadout() end

---@return PuppetDeviceLinkPS
function ScriptedPuppetPS:GetDeviceLink() end

---@return TweakDBID
function ScriptedPuppetPS:GetForcedScannerPreset() end

---@return CachedItemLoadout
function ScriptedPuppetPS:GetGenericMeleeLoadout() end

---@return CachedItemLoadout
function ScriptedPuppetPS:GetGenericRangedLoadout() end

---@return HUDManager
function ScriptedPuppetPS:GetHudManager() end

---@return Bool
function ScriptedPuppetPS:GetIsAndroidTurnedOff() end

---@return Bool
function ScriptedPuppetPS:GetIsDead() end

---@return Bool
function ScriptedPuppetPS:GetIsIncapacitated() end

---@return gameItemID
function ScriptedPuppetPS:GetLeftHandLoadout() end

---@return entEntityID
function ScriptedPuppetPS:GetMyEntityID() end

---@return String
function ScriptedPuppetPS:GetNetworkName() end

---@return NetworkSystem
function ScriptedPuppetPS:GetNetworkSystem() end

---@return Int32
function ScriptedPuppetPS:GetNumberActions() end

---@return ScriptedPuppet
function ScriptedPuppetPS:GetOwnerEntity() end

---@return entEntity
function ScriptedPuppetPS:GetOwnerEntityWeak() end

---@return CooldownStorage
function ScriptedPuppetPS:GetPlayerCooldownStorage() end

---@return gameObject
function ScriptedPuppetPS:GetPlayerMainObject() end

---@return TweakDBID
function ScriptedPuppetPS:GetReactionPresetID() end

---@return gameItemID
function ScriptedPuppetPS:GetRightHandLoadout() end

---@param includeInactive? Bool
---@param returnOnlyDirectlyConnected? Bool
---@return SecurityAreaControllerPS[]
function ScriptedPuppetPS:GetSecurityAreas(includeInactive, returnOnlyDirectlyConnected) end

---@return SecuritySystemControllerPS
function ScriptedPuppetPS:GetSecuritySystem() end

---@return TweakDBID[]
function ScriptedPuppetPS:GetTransgressions() end

---@param actions gamedataObjectAction_Record[]
---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@param checkPlayerQuickHackList Bool
---@param choices gameinteractionsChoice[]
---@return nil
function ScriptedPuppetPS:GetValidChoices(actions, context, objectActionsCallbackController, checkPlayerQuickHackList, choices) end

---@return Bool
function ScriptedPuppetPS:GetWasIncapacitated() end

---@param context gamedeviceRequestType
---@return Bool
function ScriptedPuppetPS:HasActiveContext(context) end

---@return Bool
function ScriptedPuppetPS:HasDirectInteractionChoicesActive() end

---@return nil
function ScriptedPuppetPS:Initialize() end

---@return nil
function ScriptedPuppetPS:InitializeCooldownStorage() end

---@param actionID TweakDBID|string
---@return Bool
function ScriptedPuppetPS:IsActionReady(actionID) end

---@return Bool
function ScriptedPuppetPS:IsBreached() end

---@return Bool
function ScriptedPuppetPS:IsConnectedToAccessPoint() end

---@return Bool
function ScriptedPuppetPS:IsConnectedToSecuritySystem() end

---@return Bool
function ScriptedPuppetPS:IsDefeatMechanicActive() end

---@return Bool
function ScriptedPuppetPS:IsInitialized() end

---@return Bool
function ScriptedPuppetPS:IsPreventionNotified() end

---@return Bool
function ScriptedPuppetPS:IsQuickHacksExposed() end

---@param actionID TweakDBID|string
---@return nil
function ScriptedPuppetPS:ManuallyTriggerActionCooldown(actionID) end

---@param evt AcquireDeviceLink
---@return EntityNotificationType
function ScriptedPuppetPS:OnAcquireDeviceLink(evt) end

---@param evt ActionCooldownEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnActionCooldownEvent(evt) end

---@param evt CacheItemEquippedToHandsEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnCacheLoadout(evt) end

---@param evt DeviceLinkEstablished
---@return EntityNotificationType
function ScriptedPuppetPS:OnDeviceAttachment(evt) end

---@param evt GameAttachedEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnGameAttached(evt) end

---@param evt PingSquad
---@return EntityNotificationType
function ScriptedPuppetPS:OnPingSquad(evt) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function ScriptedPuppetPS:OnSecuritySystemOutput(evt) end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function ScriptedPuppetPS:OnSetExposeQuickHacks(evt) end

---@param evt SetQuickHackEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnSetWasQuickHacked(evt) end

---@param evt SetQuickHackAttemptEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnSetWasQuickHackedAtempt(evt) end

---@param target gameObject
---@return nil
function ScriptedPuppetPS:PushAerialTakedownActionEventToPSM(target) end

---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
---@return nil
function ScriptedPuppetPS:PushChoicesToInteractionComponent(interactionComponent, context, choices) end

---@param context gamedeviceRequestType
---@return nil
function ScriptedPuppetPS:RemoveActiveContext(context) end

---@param preset TweakDBID|string
---@return nil
function ScriptedPuppetPS:SetForcedScannerPreset(preset) end

---@param hasInteraction Bool
---@return nil
function ScriptedPuppetPS:SetHasDirectInteractionChoicesActive(hasInteraction) end

---@param isAndroidTurnedOff Bool
---@return nil
function ScriptedPuppetPS:SetIsAndroidTurnedOff(isAndroidTurnedOff) end

---@param isBreached Bool
---@return nil
function ScriptedPuppetPS:SetIsBreached(isBreached) end

---@param isDead Bool
---@return nil
function ScriptedPuppetPS:SetIsDead(isDead) end

---@param isDefeatMechanicActive Bool
---@return nil
function ScriptedPuppetPS:SetIsDefeatMechanicActive(isDefeatMechanicActive) end

---@param isIncapacitated Bool
---@return nil
function ScriptedPuppetPS:SetIsIncapacitated(isIncapacitated) end

---@param isPreventionNotified Bool
---@return nil
function ScriptedPuppetPS:SetIsPreventionNotified(isPreventionNotified) end

---@param presetID TweakDBID|string
---@return nil
function ScriptedPuppetPS:SetReactionPresetID(presetID) end

---@param wasRevealed Bool
---@return nil
function ScriptedPuppetPS:SetRevealedInNetworkPing(wasRevealed) end

---@param wasIncapacitated Bool
---@return nil
function ScriptedPuppetPS:SetWasIncapacitated(wasIncapacitated) end

---@param bountyID TweakDBID|string
---@param transgressions TweakDBID[]|string[]
---@return nil
function ScriptedPuppetPS:StoreBountyData(bountyID, transgressions) end

---@return Bool
function ScriptedPuppetPS:Sts_Ep1_12_ActiveForQHack_Hack() end

---@return Bool
function ScriptedPuppetPS:WasAttached() end

---@return Bool
function ScriptedPuppetPS:WasRevealedInNetworkPing() end
