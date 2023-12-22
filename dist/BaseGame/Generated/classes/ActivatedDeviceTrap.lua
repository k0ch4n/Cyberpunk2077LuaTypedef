---@meta _
---@diagnostic disable

---@class ActivatedDeviceTrap: ActivatedDeviceTransfromAnim
---@field protected areaComponent gameStaticTriggerAreaComponent
ActivatedDeviceTrap = {}

---@param fields? table
---@return ActivatedDeviceTrap
function ActivatedDeviceTrap.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceTrap:OnActivateDevice(evt) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function ActivatedDeviceTrap:OnAreaEnter(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceTrap:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceTrap:OnTakeControl(ri) return end

---@protected
---@param evt TimerEvent
---@return Bool
function ActivatedDeviceTrap:OnTimerEvent(evt) return end

---@protected
---@return nil
function ActivatedDeviceTrap:Distract() return end

---@protected
---@param attackRecord TweakDBID
---@return nil
function ActivatedDeviceTrap:DoAttack(attackRecord) return end

---@return entEntity[]
function ActivatedDeviceTrap:GetEntitiesInArea() return end

---@protected
---@return nil
function ActivatedDeviceTrap:RefreshAnimation() return end

---@protected
---@return nil
function ActivatedDeviceTrap:ResolveGameplayState() return end
