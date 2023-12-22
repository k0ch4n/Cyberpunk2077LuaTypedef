---@meta _
---@diagnostic disable

---@class TakeOverControlSystem: gameScriptableSystem
---@field private controlledObject gameObject
---@field private takeControlSourceID entEntityID
---@field private isInputRegistered Bool
---@field private isInputLockedFromQuest Bool
---@field private isChainForcedFromQuest Bool
---@field private isActionButtonLocked Bool
---@field private isDeviceChainCreationLocked Bool
---@field private isReleaseOnHitLocked Bool
---@field private chainLockSources CName[]
---@field private TCDUpdateDelayID gameDelayID
---@field private TCSupdateRate Float
---@field private lastInputSimTime Float
---@field private sniperNestObject gameObject
---@field private timestampLastTCS Float
TakeOverControlSystem = {}

---@param fields? table
---@return TakeOverControlSystem
function TakeOverControlSystem.new(fields) return end

---@param isVisible Bool
---@return nil
function TakeOverControlSystem.CreateInputHint(isVisible) return end

---@private
---@param followupEvent redEvent
---@param followupEventEntityID entEntityID
---@return nil
function TakeOverControlSystem.PlayFollowupEvent(followupEvent, followupEventEntityID) return end

---@param followupEvent? redEvent
---@param followupEventEntityID? entEntityID
---@return Bool
function TakeOverControlSystem.ReleaseControl(followupEvent, followupEventEntityID) return end

---@param playerID entEntityID
---@return nil
function TakeOverControlSystem.ReleaseControlOfRemoteControlledVehicle(playerID) return end

---@param player PlayerPuppet
---@return Bool
function TakeOverControlSystem.ReleaseControlOnHit(player) return end

---@param context gameObject
---@param originalevent ToggleTakeOverControl
---@return nil
function TakeOverControlSystem.RequestTakeControl(context, originalevent) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function TakeOverControlSystem:OnAction(action, consumer) return end

---@private
---@return nil
function TakeOverControlSystem:BreakTCSUpdate() return end

---@private
---@return nil
function TakeOverControlSystem:CleanupActiveEntityInChainBlackboard() return end

---@private
---@return nil
function TakeOverControlSystem:CleanupChainBlackboard() return end

---@private
---@return nil
function TakeOverControlSystem:CleanupControlledObject() return end

---@private
---@return nil
function TakeOverControlSystem:CreateTCSUpdate() return end

---@private
---@param enable Bool
---@return nil
function TakeOverControlSystem:EnablePlayerTPPRepresenation(enable) return end

---@private
---@param isChainForced Bool
---@return nil
function TakeOverControlSystem:ForceChainFromQuestRequest(isChainForced) return end

---@private
---@param ent gameObject
---@param player gameObject
---@return nil
function TakeOverControlSystem:GetCameraDataFromControlledObject(ent, player) return end

---@private
---@return SWidgetPackage[]
function TakeOverControlSystem:GetChain() return end

---@return gameObject
function TakeOverControlSystem:GetControlledObject() return end

---@private
---@param deviceChain SWidgetPackage[]
---@return Int32
function TakeOverControlSystem:GetCurrentActiveDeviceChainBlackboardIndex(deviceChain) return end

---@private
---@param higher Bool
---@return SWidgetPackage, Bool isValid
function TakeOverControlSystem:GetPackageFromChainNextToMe(higher) return end

---@private
---@return nil
function TakeOverControlSystem:HideAdvanceInteractionInputHints() return end

---@return Bool
function TakeOverControlSystem:IsDeviceChainCreationLocked() return end

---@return Bool
function TakeOverControlSystem:IsDeviceControlled() return end

---@return Bool
function TakeOverControlSystem:IsInputLockedFromQuest() return end

---@private
---@return Bool
function TakeOverControlSystem:IsSavingLocked() return end

---@private
---@param isLocked Bool
---@return nil
function TakeOverControlSystem:LockInputFromQuestRequest(isLocked) return end

---@private
---@param entity entEntityID
---@return nil
function TakeOverControlSystem:MoveToSpecificEntity(entity) return end

---@private
---@param request LockDeviceChainCreation
---@return nil
function TakeOverControlSystem:OnLockDeviceChainCreationRequest(request) return end

---@private
---@param request LockReleaseOnHit
---@return nil
function TakeOverControlSystem:OnLockReleaseOnHitRequest(request) return end

---@private
---@param request LockTakeControlAction
---@return nil
function TakeOverControlSystem:OnLockTakeControlActionRequest(request) return end

---@private
---@param request RemoveFromChainRequest
---@return nil
function TakeOverControlSystem:OnRemoveFromChainRequest(request) return end

---@private
---@param request RequestQuestTakeControlInputLock
---@return nil
function TakeOverControlSystem:OnRequestQuestTakeControlInputLock(request) return end

---@private
---@param request RequestReleaseControl
---@return nil
function TakeOverControlSystem:OnRequestReleaseControl(request) return end

---@private
---@param request RequestTakeControl
---@return nil
function TakeOverControlSystem:OnRequestTakeControl(request) return end

---@private
---@param request TCSUpdate
---@return nil
function TakeOverControlSystem:OnTCSUpdate(request) return end

---@private
---@param controllsDevice Bool
---@return nil
function TakeOverControlSystem:PSMSetIsPlayerControllDevice(controllsDevice) return end

---@private
---@param lastXYValue Bool
---@return nil
function TakeOverControlSystem:RefreshDebug(lastXYValue) return end

---@private
---@param entityID entEntityID
---@return nil
function TakeOverControlSystem:RegisterAsCurrentObject(entityID) return end

---@private
---@return nil
function TakeOverControlSystem:RegisterBBActiveObjectAsCurrentObject() return end

---@private
---@param EntID entEntityID
---@return nil
function TakeOverControlSystem:RegisterObjectHandle(EntID) return end

---@private
---@param register Bool
---@return nil
function TakeOverControlSystem:RegisterSystemOnInput(register) return end

---@private
---@return nil
function TakeOverControlSystem:ReleaseCurrentObject() return end

---@private
---@return nil
function TakeOverControlSystem:ReturnToDeviceScreen() return end

---@private
---@param isQuickhack Bool
---@return nil
function TakeOverControlSystem:SendTSCActivateEventToEntity(isQuickhack) return end

---@private
---@param show Bool
---@return nil
function TakeOverControlSystem:ShowChainControls(show) return end

---@private
---@return nil
function TakeOverControlSystem:ToggleToMainPlayerObject() return end

---@private
---@return nil
function TakeOverControlSystem:ToggleToNextControlledDevice() return end

---@private
---@param otherPackage SWidgetPackage
---@return nil
function TakeOverControlSystem:ToggleToOtherDeviceFromChain(otherPackage) return end

---@private
---@return nil
function TakeOverControlSystem:ToggleToPreviousControlledDevice() return end

---@private
---@param evt RequestTakeControl
---@return nil
function TakeOverControlSystem:TryFillControlBlackboard(evt) return end

---@private
---@param evt RequestTakeControl
---@return nil
function TakeOverControlSystem:TryFillControlBlackboardByForce(evt) return end
