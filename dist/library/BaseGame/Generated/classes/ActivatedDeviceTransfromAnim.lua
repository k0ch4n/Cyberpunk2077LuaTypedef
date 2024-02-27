---@meta


---@class ActivatedDeviceTransfromAnim: InteractiveDevice
---@field animationState Int32
ActivatedDeviceTransfromAnim = {}


---@param fields? ActivatedDeviceTransfromAnim
---@return ActivatedDeviceTransfromAnim
function ActivatedDeviceTransfromAnim.new(fields) end

---@param evt ActionEngineering
---@return Bool
function ActivatedDeviceTransfromAnim:OnActionEngineering(evt) end

---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceTransfromAnim:OnActivateDevice(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceTransfromAnim:OnRequestComponents(ri) end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function ActivatedDeviceTransfromAnim:OnSpiderbotOrderCompletedEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceTransfromAnim:OnTakeControl(ri) end

---@param componentName CName|string
---@return Bool
function ActivatedDeviceTransfromAnim:OnWorkspotFinished(componentName) end

---@param data SDeviceMappinData
---@return Float
function ActivatedDeviceTransfromAnim:DeterminGameplayRoleMappinRange(data) end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function ActivatedDeviceTransfromAnim:EnterWorkspot(activator, freeCamera, componentName, deviceData) end

---@return ActivatedDeviceController
function ActivatedDeviceTransfromAnim:GetController() end

---@return ActivatedDeviceControllerPS
function ActivatedDeviceTransfromAnim:GetDevicePS() end

---@return nil
function ActivatedDeviceTransfromAnim:RefreshAnimation() end

---@return nil
function ActivatedDeviceTransfromAnim:ResolveGameplayState() end

---@param bool1 Bool
---@param bool2 Bool
---@param bool3 Bool
---@return nil
function ActivatedDeviceTransfromAnim:SendSimpleAnimFeature(bool1, bool2, bool3) end

---@param fx gameFxResource
---@return nil
function ActivatedDeviceTransfromAnim:SpawnVFXs(fx) end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function ActivatedDeviceTransfromAnim:StartGlitching(glitchState, intensity) end

---@return nil
function ActivatedDeviceTransfromAnim:StopGlitching() end

---@param isDelayed? Bool
---@return Bool
function ActivatedDeviceTransfromAnim:UpdateDeviceState(isDelayed) end
