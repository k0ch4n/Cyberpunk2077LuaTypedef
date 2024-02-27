---@meta


---@class ActivatedDeviceTrap: ActivatedDeviceTransfromAnim
---@field areaComponent gameStaticTriggerAreaComponent
ActivatedDeviceTrap = {}


---@param fields? ActivatedDeviceTrap
---@return ActivatedDeviceTrap
function ActivatedDeviceTrap.new(fields) end

---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceTrap:OnActivateDevice(evt) end

---@param evt entAreaEnteredEvent
---@return Bool
function ActivatedDeviceTrap:OnAreaEnter(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceTrap:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceTrap:OnTakeControl(ri) end

---@param evt TimerEvent
---@return Bool
function ActivatedDeviceTrap:OnTimerEvent(evt) end

---@return nil
function ActivatedDeviceTrap:Distract() end

---@param attackRecord TweakDBID|string
---@return nil
function ActivatedDeviceTrap:DoAttack(attackRecord) end

---@return entEntity[]
function ActivatedDeviceTrap:GetEntitiesInArea() end

---@return nil
function ActivatedDeviceTrap:RefreshAnimation() end

---@return nil
function ActivatedDeviceTrap:ResolveGameplayState() end
