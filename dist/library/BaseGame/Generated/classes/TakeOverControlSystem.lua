---@meta

---@class TakeOverControlSystem: gameScriptableSystem
---@field controlledObject gameObject
---@field takeControlSourceID entEntityID
---@field isInputRegistered Bool
---@field isInputLockedFromQuest Bool
---@field isChainForcedFromQuest Bool
---@field isActionButtonLocked Bool
---@field isDeviceChainCreationLocked Bool
---@field isReleaseOnHitLocked Bool
---@field chainLockSources CName[]
---@field TCDUpdateDelayID gameDelayID
---@field TCSupdateRate Float
---@field lastInputSimTime Float
---@field sniperNestObject gameObject
---@field timestampLastTCS Float
TakeOverControlSystem = {}

---@param fields? TakeOverControlSystem
---@return TakeOverControlSystem
function TakeOverControlSystem.new(fields) end

---@param isVisible Bool
---@return nil
function TakeOverControlSystem.CreateInputHint(isVisible) end

---@param followupEvent redEvent
---@param followupEventEntityID entEntityID
---@return nil
function TakeOverControlSystem.PlayFollowupEvent(followupEvent, followupEventEntityID) end

---@param followupEvent? redEvent
---@param followupEventEntityID? entEntityID
---@return Bool
function TakeOverControlSystem.ReleaseControl(followupEvent, followupEventEntityID) end

---@param playerID entEntityID
---@return nil
function TakeOverControlSystem.ReleaseControlOfRemoteControlledVehicle(playerID) end

---@param player PlayerPuppet
---@return Bool
function TakeOverControlSystem.ReleaseControlOnHit(player) end

---@param context gameObject
---@param originalevent ToggleTakeOverControl
---@return nil
function TakeOverControlSystem.RequestTakeControl(context, originalevent) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function TakeOverControlSystem:OnAction(action, consumer) end

---@return nil
function TakeOverControlSystem:BreakTCSUpdate() end

---@return nil
function TakeOverControlSystem:CleanupActiveEntityInChainBlackboard() end

---@return nil
function TakeOverControlSystem:CleanupChainBlackboard() end

---@return nil
function TakeOverControlSystem:CleanupControlledObject() end

---@return nil
function TakeOverControlSystem:CreateTCSUpdate() end

---@param enable Bool
---@return nil
function TakeOverControlSystem:EnablePlayerTPPRepresenation(enable) end

---@param isChainForced Bool
---@return nil
function TakeOverControlSystem:ForceChainFromQuestRequest(isChainForced) end

---@param ent gameObject
---@param player gameObject
---@return nil
function TakeOverControlSystem:GetCameraDataFromControlledObject(ent, player) end

---@return SWidgetPackage[]
function TakeOverControlSystem:GetChain() end

---@return gameObject
function TakeOverControlSystem:GetControlledObject() end

---@param deviceChain SWidgetPackage[]
---@return Int32
function TakeOverControlSystem:GetCurrentActiveDeviceChainBlackboardIndex(deviceChain) end

---@param higher Bool
---@return SWidgetPackage, Bool isValid
function TakeOverControlSystem:GetPackageFromChainNextToMe(higher) end

---@return nil
function TakeOverControlSystem:HideAdvanceInteractionInputHints() end

---@return Bool
function TakeOverControlSystem:IsDeviceChainCreationLocked() end

---@return Bool
function TakeOverControlSystem:IsDeviceControlled() end

---@return Bool
function TakeOverControlSystem:IsInputLockedFromQuest() end

---@return Bool
function TakeOverControlSystem:IsSavingLocked() end

---@param isLocked Bool
---@return nil
function TakeOverControlSystem:LockInputFromQuestRequest(isLocked) end

---@param entity entEntityID
---@return nil
function TakeOverControlSystem:MoveToSpecificEntity(entity) end

---@param request LockDeviceChainCreation
---@return nil
function TakeOverControlSystem:OnLockDeviceChainCreationRequest(request) end

---@param request LockReleaseOnHit
---@return nil
function TakeOverControlSystem:OnLockReleaseOnHitRequest(request) end

---@param request LockTakeControlAction
---@return nil
function TakeOverControlSystem:OnLockTakeControlActionRequest(request) end

---@param request RemoveFromChainRequest
---@return nil
function TakeOverControlSystem:OnRemoveFromChainRequest(request) end

---@param request RequestQuestTakeControlInputLock
---@return nil
function TakeOverControlSystem:OnRequestQuestTakeControlInputLock(request) end

---@param request RequestReleaseControl
---@return nil
function TakeOverControlSystem:OnRequestReleaseControl(request) end

---@param request RequestTakeControl
---@return nil
function TakeOverControlSystem:OnRequestTakeControl(request) end

---@param request TCSUpdate
---@return nil
function TakeOverControlSystem:OnTCSUpdate(request) end

---@param controllsDevice Bool
---@return nil
function TakeOverControlSystem:PSMSetIsPlayerControllDevice(controllsDevice) end

---@param lastXYValue Bool
---@return nil
function TakeOverControlSystem:RefreshDebug(lastXYValue) end

---@param entityID entEntityID
---@return nil
function TakeOverControlSystem:RegisterAsCurrentObject(entityID) end

---@return nil
function TakeOverControlSystem:RegisterBBActiveObjectAsCurrentObject() end

---@param EntID entEntityID
---@return nil
function TakeOverControlSystem:RegisterObjectHandle(EntID) end

---@param register Bool
---@return nil
function TakeOverControlSystem:RegisterSystemOnInput(register) end

---@return nil
function TakeOverControlSystem:ReleaseCurrentObject() end

---@return nil
function TakeOverControlSystem:ReturnToDeviceScreen() end

---@param isQuickhack Bool
---@return nil
function TakeOverControlSystem:SendTSCActivateEventToEntity(isQuickhack) end

---@param show Bool
---@return nil
function TakeOverControlSystem:ShowChainControls(show) end

---@return nil
function TakeOverControlSystem:ToggleToMainPlayerObject() end

---@return nil
function TakeOverControlSystem:ToggleToNextControlledDevice() end

---@param otherPackage SWidgetPackage
---@return nil
function TakeOverControlSystem:ToggleToOtherDeviceFromChain(otherPackage) end

---@return nil
function TakeOverControlSystem:ToggleToPreviousControlledDevice() end

---@param evt RequestTakeControl
---@return nil
function TakeOverControlSystem:TryFillControlBlackboard(evt) end

---@param evt RequestTakeControl
---@return nil
function TakeOverControlSystem:TryFillControlBlackboardByForce(evt) end
