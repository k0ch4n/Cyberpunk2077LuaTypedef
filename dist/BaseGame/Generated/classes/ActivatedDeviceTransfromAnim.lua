---@meta _
---@diagnostic disable

---@class ActivatedDeviceTransfromAnim: InteractiveDevice
---@field private ["animationState"] Int32
ActivatedDeviceTransfromAnim = {}

---@param fields? table
---@return ActivatedDeviceTransfromAnim
function ActivatedDeviceTransfromAnim.new(fields) return end

---@protected
---@param evt ActionEngineering
---@return Bool
function ActivatedDeviceTransfromAnim:OnActionEngineering(evt) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceTransfromAnim:OnActivateDevice(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceTransfromAnim:OnRequestComponents(ri) return end

---@protected
---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function ActivatedDeviceTransfromAnim:OnSpiderbotOrderCompletedEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceTransfromAnim:OnTakeControl(ri) return end

---@protected
---@param componentName CName|string
---@return Bool
function ActivatedDeviceTransfromAnim:OnWorkspotFinished(componentName) return end

---@param data SDeviceMappinData
---@return Float
function ActivatedDeviceTransfromAnim:DeterminGameplayRoleMappinRange(data) return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function ActivatedDeviceTransfromAnim:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@protected
---@return ActivatedDeviceController
function ActivatedDeviceTransfromAnim:GetController() return end

---@return ActivatedDeviceControllerPS
function ActivatedDeviceTransfromAnim:GetDevicePS() return end

---@protected
---@return nil
function ActivatedDeviceTransfromAnim:RefreshAnimation() return end

---@protected
---@return nil
function ActivatedDeviceTransfromAnim:ResolveGameplayState() return end

---@protected
---@param bool1 Bool
---@param bool2 Bool
---@param bool3 Bool
---@return nil
function ActivatedDeviceTransfromAnim:SendSimpleAnimFeature(bool1, bool2, bool3) return end

---@protected
---@param fx gameFxResource
---@return nil
function ActivatedDeviceTransfromAnim:SpawnVFXs(fx) return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function ActivatedDeviceTransfromAnim:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function ActivatedDeviceTransfromAnim:StopGlitching() return end

---@protected
---@param isDelayed? Bool
---@return Bool
function ActivatedDeviceTransfromAnim:UpdateDeviceState(isDelayed) return end
