---@meta _
---@diagnostic disable

---@class InteractiveDevice: Device
---@field protected interaction gameinteractionsComponent
---@field protected interactionIndicator gameLightComponent
---@field protected disableAreaIndicatorID gameDelayID
---@field protected delayedUIRefreshID gameDelayID
---@field private isPlayerAround Bool
---@field protected disableAreaIndicatorDelayActive Bool
---@field private objectActionsCallbackCtrl gameObjectActionsCallbackController
---@field private investigationData InvestigationData[]
---@field private actionRestrictionPlayerBB gameIBlackboard
---@field private actionRestrictionCallbackID redCallbackObject
InteractiveDevice = {}

---@param fields? InteractiveDevice
---@return InteractiveDevice
function InteractiveDevice.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function InteractiveDevice:OnAction(action, consumer) return end

---@protected
---@param value Variant
---@return Bool
function InteractiveDevice:OnActionRestrictionChanged(value) return end

---@protected
---@param evt DelayedUIRefreshEvent
---@return Bool
function InteractiveDevice:OnDelayedUIRefreshEvent(evt) return end

---@protected
---@return Bool
function InteractiveDevice:OnDetach() return end

---@protected
---@param evt EMPEnded
---@return Bool
function InteractiveDevice:OnEMPEnded(evt) return end

---@protected
---@param evt EMPHitEvent
---@return Bool
function InteractiveDevice:OnEMPHitEvent(evt) return end

---@protected
---@param evt ForceUIRefreshEvent
---@return Bool
function InteractiveDevice:OnForceUIRefreshEvent(evt) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function InteractiveDevice:OnInteractionActivated(evt) return end

---@protected
---@param evt gameinteractionsChoiceEvent
---@return Bool
function InteractiveDevice:OnInteractionUsed(evt) return end

---@protected
---@param evt SetLogicReadyEvent
---@return Bool
function InteractiveDevice:OnLogicReady(evt) return end

---@protected
---@param evt gameObjectActionRefreshEvent
---@return Bool
function InteractiveDevice:OnObjectActionRefreshEvent(evt) return end

---@protected
---@param evt PerformedAction
---@return Bool
function InteractiveDevice:OnPerformedAction(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function InteractiveDevice:OnRequestComponents(ri) return end

---@protected
---@param evt SetUICameraZoomEvent
---@return Bool
function InteractiveDevice:OnSetUICameraZoomEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function InteractiveDevice:OnTakeControl(ri) return end

---@protected
---@param evt ToggleUIInteractivity
---@return Bool
function InteractiveDevice:OnToggleUIInteractivity(evt) return end

---@protected
---@param evt UIRefreshedEvent
---@return Bool
function InteractiveDevice:OnUIRefreshedEvent(evt) return end

---@protected
---@param evt UIUnstreamedEvent
---@return Bool
function InteractiveDevice:OnUIUnstreamedEvent(evt) return end

---@protected
---@return nil
function InteractiveDevice:ActivateDevice() return end

---@private
---@param instigator entEntity
---@return nil
function InteractiveDevice:CreateObjectActionsCallbackController(instigator) return end

---@protected
---@return nil
function InteractiveDevice:CutPower() return end

---@protected
---@return nil
function InteractiveDevice:DeactivateDevice() return end

---@private
---@return nil
function InteractiveDevice:DestroyObjectActionsCallbackController() return end

---@protected
---@param context? gameGetActionsContext
---@return nil
function InteractiveDevice:DetermineInteractionState(context) return end

---@private
---@param evt gameinteractionsInteractionActivationEvent
---@return nil
function InteractiveDevice:EstimateIfPlayerEntersOrLeaves(evt) return end

---@protected
---@param globalNodeRef worldGlobalNodeRef
---@return Vector4[]
function InteractiveDevice:GetCachedInvestigationPositionsArray(globalNodeRef) return end

---@private
---@param globalNodeRef worldGlobalNodeRef
---@return Int32
function InteractiveDevice:GetInvestigationDataIndexFor(globalNodeRef) return end

---@return Vector4
function InteractiveDevice:GetNetworkBeamEndpoint() return end

---@private
---@param requester gameObject
---@return gameIBlackboard
function InteractiveDevice:GetPlayerStateMachineBB(requester) return end

---@protected
---@return Bool
function InteractiveDevice:HasAnyDirectInteractionActive() return end

---@protected
---@param globalNodeRef worldGlobalNodeRef
---@return Bool
function InteractiveDevice:HasInvestigationPositionsArrayCached(globalNodeRef) return end

---@return Bool
function InteractiveDevice:IsPlayerAround() return end

---@return Bool
function InteractiveDevice:IsReadyForUI() return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@param isInteractionActive Bool
---@return nil
function InteractiveDevice:OnDirectInteractionActive(evt, isInteractionActive) return end

---@protected
---@return nil
function InteractiveDevice:OnVisibilityChanged() return end

---@private
---@return nil
function InteractiveDevice:PrintWorldSpaceDebug() return end

---@protected
---@param requestType gamedeviceRequestType
---@param executor gameObject
---@return nil
function InteractiveDevice:RefreshInteraction(requestType, executor) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function InteractiveDevice:RefreshInteractionTask(data) return end

---@protected
---@param isDelayed? Bool
---@return nil
function InteractiveDevice:RefreshUI(isDelayed) return end

---@private
---@return nil
function InteractiveDevice:RegisterActionRestrictionCallback() return end

---@private
---@param activator ScriptedPuppet
---@return nil
function InteractiveDevice:RequestDebuggerRegistration(activator) return end

---@protected
---@return nil
function InteractiveDevice:ResetChoicesByEvent() return end

---@protected
---@param globalNodeRef worldGlobalNodeRef
---@param arr Vector4[]
---@return nil
function InteractiveDevice:SetInvestigationPositionsArray(globalNodeRef, arr) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@param isActive Bool
---@return nil
function InteractiveDevice:SetIsDoorInteractionActiveBB(evt, isActive) return end

---@protected
---@return nil
function InteractiveDevice:StartUsing() return end

---@protected
---@return nil
function InteractiveDevice:StopUsing() return end

---@protected
---@param input Bool
---@return nil
function InteractiveDevice:ToggleDirectLayer(input) return end

---@protected
---@param input Bool
---@return nil
function InteractiveDevice:ToggleLogicLayer(input) return end

---@protected
---@return nil
function InteractiveDevice:TurnOffDevice() return end

---@protected
---@return nil
function InteractiveDevice:TurnOffIndicator() return end

---@protected
---@return nil
function InteractiveDevice:TurnOnDevice() return end

---@protected
---@return nil
function InteractiveDevice:TurnOnIndicator() return end

---@private
---@return nil
function InteractiveDevice:UnregisterActionRestrictionCallback() return end

---@private
---@return nil
function InteractiveDevice:UpdateDebugInfo() return end

---@protected
---@param isDelayed? Bool
---@return Bool
function InteractiveDevice:UpdateDeviceState(isDelayed) return end
