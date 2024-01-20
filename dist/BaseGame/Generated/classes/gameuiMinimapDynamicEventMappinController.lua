---@meta

---@class gameuiMinimapDynamicEventMappinController: gameuiBaseMinimapMappinController
---@field public pulseEnabled Bool
---@field public pulseWidget inkWidgetReference
---@field public hideAtDistance Float
---@field public hideInCombat Bool
---@field private pulseAnim inkanimProxy
gameuiMinimapDynamicEventMappinController = {}

---@param fields? gameuiMinimapDynamicEventMappinController
---@return gameuiMinimapDynamicEventMappinController
function gameuiMinimapDynamicEventMappinController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiMinimapDynamicEventMappinController:OnPulseAnimLoop(anim) return end

---@protected
---@param enabled Bool
---@return Bool
function gameuiMinimapDynamicEventMappinController:OnPulseEnabledChanged(enabled) return end

---@protected
---@return CName
function gameuiMinimapDynamicEventMappinController:ComputeRootState() return end

---@private
---@return nil
function gameuiMinimapDynamicEventMappinController:PlayPulseAnimation() return end

---@private
---@return nil
function gameuiMinimapDynamicEventMappinController:StopPulseAnimation() return end
