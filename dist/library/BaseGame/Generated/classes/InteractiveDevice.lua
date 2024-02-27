---@meta


---@class InteractiveDevice: Device
---@field interaction gameinteractionsComponent
---@field interactionIndicator gameLightComponent
---@field disableAreaIndicatorID gameDelayID
---@field delayedUIRefreshID gameDelayID
---@field isPlayerAround Bool
---@field disableAreaIndicatorDelayActive Bool
---@field objectActionsCallbackCtrl gameObjectActionsCallbackController
---@field investigationData InvestigationData[]
---@field actionRestrictionPlayerBB gameIBlackboard
---@field actionRestrictionCallbackID redCallbackObject
InteractiveDevice = {}


---@param fields? InteractiveDevice
---@return InteractiveDevice
function InteractiveDevice.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function InteractiveDevice:OnAction(action, consumer) end

---@param value Variant
---@return Bool
function InteractiveDevice:OnActionRestrictionChanged(value) end

---@param evt DelayedUIRefreshEvent
---@return Bool
function InteractiveDevice:OnDelayedUIRefreshEvent(evt) end

---@return Bool
function InteractiveDevice:OnDetach() end

---@param evt EMPEnded
---@return Bool
function InteractiveDevice:OnEMPEnded(evt) end

---@param evt EMPHitEvent
---@return Bool
function InteractiveDevice:OnEMPHitEvent(evt) end

---@param evt ForceUIRefreshEvent
---@return Bool
function InteractiveDevice:OnForceUIRefreshEvent(evt) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function InteractiveDevice:OnInteractionActivated(evt) end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function InteractiveDevice:OnInteractionUsed(evt) end

---@param evt SetLogicReadyEvent
---@return Bool
function InteractiveDevice:OnLogicReady(evt) end

---@param evt gameObjectActionRefreshEvent
---@return Bool
function InteractiveDevice:OnObjectActionRefreshEvent(evt) end

---@param evt PerformedAction
---@return Bool
function InteractiveDevice:OnPerformedAction(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function InteractiveDevice:OnRequestComponents(ri) end

---@param evt SetUICameraZoomEvent
---@return Bool
function InteractiveDevice:OnSetUICameraZoomEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InteractiveDevice:OnTakeControl(ri) end

---@param evt ToggleUIInteractivity
---@return Bool
function InteractiveDevice:OnToggleUIInteractivity(evt) end

---@param evt UIRefreshedEvent
---@return Bool
function InteractiveDevice:OnUIRefreshedEvent(evt) end

---@param evt UIUnstreamedEvent
---@return Bool
function InteractiveDevice:OnUIUnstreamedEvent(evt) end

---@return nil
function InteractiveDevice:ActivateDevice() end

---@param instigator entEntity
---@return nil
function InteractiveDevice:CreateObjectActionsCallbackController(instigator) end

---@return nil
function InteractiveDevice:CutPower() end

---@return nil
function InteractiveDevice:DeactivateDevice() end

---@return nil
function InteractiveDevice:DestroyObjectActionsCallbackController() end

---@param context? gameGetActionsContext
---@return nil
function InteractiveDevice:DetermineInteractionState(context) end

---@param evt gameinteractionsInteractionActivationEvent
---@return nil
function InteractiveDevice:EstimateIfPlayerEntersOrLeaves(evt) end

---@param globalNodeRef worldGlobalNodeRef
---@return Vector4[]
function InteractiveDevice:GetCachedInvestigationPositionsArray(globalNodeRef) end

---@param globalNodeRef worldGlobalNodeRef
---@return Int32
function InteractiveDevice:GetInvestigationDataIndexFor(globalNodeRef) end

---@return Vector4
function InteractiveDevice:GetNetworkBeamEndpoint() end

---@param requester gameObject
---@return gameIBlackboard
function InteractiveDevice:GetPlayerStateMachineBB(requester) end

---@return Bool
function InteractiveDevice:HasAnyDirectInteractionActive() end

---@param globalNodeRef worldGlobalNodeRef
---@return Bool
function InteractiveDevice:HasInvestigationPositionsArrayCached(globalNodeRef) end

---@return Bool
function InteractiveDevice:IsPlayerAround() end

---@return Bool
function InteractiveDevice:IsReadyForUI() end

---@param evt gameinteractionsInteractionActivationEvent
---@param isInteractionActive Bool
---@return nil
function InteractiveDevice:OnDirectInteractionActive(evt, isInteractionActive) end

---@return nil
function InteractiveDevice:OnVisibilityChanged() end

---@return nil
function InteractiveDevice:PrintWorldSpaceDebug() end

---@param requestType gamedeviceRequestType
---@param executor gameObject
---@return nil
function InteractiveDevice:RefreshInteraction(requestType, executor) end

---@param data gameScriptTaskData
---@return nil
function InteractiveDevice:RefreshInteractionTask(data) end

---@param isDelayed? Bool
---@return nil
function InteractiveDevice:RefreshUI(isDelayed) end

---@return nil
function InteractiveDevice:RegisterActionRestrictionCallback() end

---@param activator ScriptedPuppet
---@return nil
function InteractiveDevice:RequestDebuggerRegistration(activator) end

---@return nil
function InteractiveDevice:ResetChoicesByEvent() end

---@param globalNodeRef worldGlobalNodeRef
---@param arr Vector4[]
---@return nil
function InteractiveDevice:SetInvestigationPositionsArray(globalNodeRef, arr) end

---@param evt gameinteractionsInteractionActivationEvent
---@param isActive Bool
---@return nil
function InteractiveDevice:SetIsDoorInteractionActiveBB(evt, isActive) end

---@return nil
function InteractiveDevice:StartUsing() end

---@return nil
function InteractiveDevice:StopUsing() end

---@param input Bool
---@return nil
function InteractiveDevice:ToggleDirectLayer(input) end

---@param input Bool
---@return nil
function InteractiveDevice:ToggleLogicLayer(input) end

---@return nil
function InteractiveDevice:TurnOffDevice() end

---@return nil
function InteractiveDevice:TurnOffIndicator() end

---@return nil
function InteractiveDevice:TurnOnDevice() end

---@return nil
function InteractiveDevice:TurnOnIndicator() end

---@return nil
function InteractiveDevice:UnregisterActionRestrictionCallback() end

---@return nil
function InteractiveDevice:UpdateDebugInfo() end

---@param isDelayed? Bool
---@return Bool
function InteractiveDevice:UpdateDeviceState(isDelayed) end
