---@meta

---@class ExplosiveTriggerDevice: ExplosiveDevice
---@field private meshTrigger entMeshComponent
---@field private trapTrigger gameStaticTriggerAreaComponent
---@field private triggerName CName
---@field private surroundingArea gameStaticTriggerAreaComponent
---@field private surroundingAreaName CName
---@field private soundIsActive Bool
---@field private playerIsInSurroundingArea Bool
---@field private proximityExplosionEventID gameDelayID
---@field private proximityExplosionEventSent Bool
ExplosiveTriggerDevice = {}

---@param fields? ExplosiveTriggerDevice
---@return ExplosiveTriggerDevice
function ExplosiveTriggerDevice.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function ExplosiveTriggerDevice:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function ExplosiveTriggerDevice:OnAreaExit(evt) return end

---@protected
---@param evt ExplosiveTriggerDeviceProximityEvent
---@return Bool
function ExplosiveTriggerDevice:OnExplosiveTriggerDeviceProximityEvent(evt) return end

---@protected
---@param evt QuestSetPlayerSafePass
---@return Bool
function ExplosiveTriggerDevice:OnQuestSetPlayerSafePass(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ExplosiveTriggerDevice:OnRequestComponents(ri) return end

---@protected
---@param evt SetDeviceAttitude
---@return Bool
function ExplosiveTriggerDevice:OnSetDeviceAttitude(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ExplosiveTriggerDevice:OnTakeControl(ri) return end

---@private
---@param laserState ExplosiveTriggerDeviceLaserState
---@return nil
function ExplosiveTriggerDevice:ChangeLasersColor(laserState) return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function ExplosiveTriggerDevice:DeterminGameplayRoleMappinVisuaState(data) return end

---@private
---@return ExplosiveTriggerDeviceController
function ExplosiveTriggerDevice:GetController() return end

---@return ExplosiveTriggerDeviceControllerPS
function ExplosiveTriggerDevice:GetDevicePS() return end

---@private
---@param whoEnteredID entEntityID
---@return nil
function ExplosiveTriggerDevice:ReactOnSurroundingArea(whoEnteredID) return end

---@private
---@param whoEnteredID entEntityID
---@return nil
function ExplosiveTriggerDevice:ReactOnTrigger(whoEnteredID) return end

---@protected
---@param state Bool
---@return nil
function ExplosiveTriggerDevice:ToggleComponents(state) return end

---@protected
---@param state Bool
---@return nil
function ExplosiveTriggerDevice:ToggleTriggerLogic(state) return end

---@protected
---@param visible Bool
---@return nil
function ExplosiveTriggerDevice:ToggleVisibility(visible) return end

---@protected
---@return nil
function ExplosiveTriggerDevice:TurnOffDevice() return end

---@protected
---@return nil
function ExplosiveTriggerDevice:TurnOnDevice() return end
