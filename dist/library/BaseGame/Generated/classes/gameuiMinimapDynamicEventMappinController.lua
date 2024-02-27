---@meta


---@class gameuiMinimapDynamicEventMappinController: gameuiBaseMinimapMappinController
---@field pulseEnabled Bool
---@field pulseWidget inkWidgetReference
---@field hideAtDistance Float
---@field hideInCombat Bool
---@field pulseAnim inkanimProxy
gameuiMinimapDynamicEventMappinController = {}


---@param fields? gameuiMinimapDynamicEventMappinController
---@return gameuiMinimapDynamicEventMappinController
function gameuiMinimapDynamicEventMappinController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function gameuiMinimapDynamicEventMappinController:OnPulseAnimLoop(anim) end

---@param enabled Bool
---@return Bool
function gameuiMinimapDynamicEventMappinController:OnPulseEnabledChanged(enabled) end

---@return CName
function gameuiMinimapDynamicEventMappinController:ComputeRootState() end

---@return nil
function gameuiMinimapDynamicEventMappinController:PlayPulseAnimation() end

---@return nil
function gameuiMinimapDynamicEventMappinController:StopPulseAnimation() end
