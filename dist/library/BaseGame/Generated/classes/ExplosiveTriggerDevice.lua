---@meta

---@class ExplosiveTriggerDevice: ExplosiveDevice
---@field meshTrigger entMeshComponent
---@field trapTrigger gameStaticTriggerAreaComponent
---@field triggerName CName
---@field surroundingArea gameStaticTriggerAreaComponent
---@field surroundingAreaName CName
---@field soundIsActive Bool
---@field playerIsInSurroundingArea Bool
---@field proximityExplosionEventID gameDelayID
---@field proximityExplosionEventSent Bool
ExplosiveTriggerDevice = {}

---@param fields? ExplosiveTriggerDevice
---@return ExplosiveTriggerDevice
function ExplosiveTriggerDevice.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function ExplosiveTriggerDevice:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function ExplosiveTriggerDevice:OnAreaExit(evt) end

---@param evt ExplosiveTriggerDeviceProximityEvent
---@return Bool
function ExplosiveTriggerDevice:OnExplosiveTriggerDeviceProximityEvent(evt) end

---@param evt QuestSetPlayerSafePass
---@return Bool
function ExplosiveTriggerDevice:OnQuestSetPlayerSafePass(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ExplosiveTriggerDevice:OnRequestComponents(ri) end

---@param evt SetDeviceAttitude
---@return Bool
function ExplosiveTriggerDevice:OnSetDeviceAttitude(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ExplosiveTriggerDevice:OnTakeControl(ri) end

---@param laserState ExplosiveTriggerDeviceLaserState
---@return nil
function ExplosiveTriggerDevice:ChangeLasersColor(laserState) end

---@param data SDeviceMappinData
---@return EMappinVisualState
function ExplosiveTriggerDevice:DeterminGameplayRoleMappinVisuaState(data) end

---@return ExplosiveTriggerDeviceController
function ExplosiveTriggerDevice:GetController() end

---@return ExplosiveTriggerDeviceControllerPS
function ExplosiveTriggerDevice:GetDevicePS() end

---@param whoEnteredID entEntityID
---@return nil
function ExplosiveTriggerDevice:ReactOnSurroundingArea(whoEnteredID) end

---@param whoEnteredID entEntityID
---@return nil
function ExplosiveTriggerDevice:ReactOnTrigger(whoEnteredID) end

---@param state Bool
---@return nil
function ExplosiveTriggerDevice:ToggleComponents(state) end

---@param state Bool
---@return nil
function ExplosiveTriggerDevice:ToggleTriggerLogic(state) end

---@param visible Bool
---@return nil
function ExplosiveTriggerDevice:ToggleVisibility(visible) end

---@return nil
function ExplosiveTriggerDevice:TurnOffDevice() end

---@return nil
function ExplosiveTriggerDevice:TurnOnDevice() end
