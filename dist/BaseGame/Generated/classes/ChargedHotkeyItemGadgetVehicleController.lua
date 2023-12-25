---@meta _
---@diagnostic disable

---@class ChargedHotkeyItemGadgetVehicleController: ChargedHotkeyItemGadgetController
ChargedHotkeyItemGadgetVehicleController = {}

---@param fields? ChargedHotkeyItemGadgetVehicleController
---@return ChargedHotkeyItemGadgetVehicleController
function ChargedHotkeyItemGadgetVehicleController.new(fields) return end

---@protected
---@param evt DPADActionPerformed
---@return Bool
function ChargedHotkeyItemGadgetVehicleController:OnDpadActionPerformed(evt) return end

---@private
---@return gamedataStatPoolType
function ChargedHotkeyItemGadgetVehicleController:GetCurrentItemStatPoolType() return end

---@protected
---@return nil
function ChargedHotkeyItemGadgetVehicleController:PlayRechargeFinishedAnimation() return end

---@protected
---@return nil
function ChargedHotkeyItemGadgetVehicleController:UpdateCurrentItem() return end
