---@meta

---@class ChargedHotkeyItemGadgetVehicleController: ChargedHotkeyItemGadgetController
ChargedHotkeyItemGadgetVehicleController = {}

---@param fields? ChargedHotkeyItemGadgetVehicleController
---@return ChargedHotkeyItemGadgetVehicleController
function ChargedHotkeyItemGadgetVehicleController.new(fields) end

---@param evt DPADActionPerformed
---@return Bool
function ChargedHotkeyItemGadgetVehicleController:OnDpadActionPerformed(evt) end

---@return gamedataStatPoolType
function ChargedHotkeyItemGadgetVehicleController:GetCurrentItemStatPoolType() end

---@return nil
function ChargedHotkeyItemGadgetVehicleController:PlayRechargeFinishedAnimation() end

---@return nil
function ChargedHotkeyItemGadgetVehicleController:UpdateCurrentItem() end
