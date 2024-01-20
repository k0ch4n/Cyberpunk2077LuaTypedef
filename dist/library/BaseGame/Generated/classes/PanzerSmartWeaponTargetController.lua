---@meta

---@class PanzerSmartWeaponTargetController: inkWidgetLogicController
---@field distanceText inkTextWidgetReference
---@field lockingAnimationProxy inkanimProxy
PanzerSmartWeaponTargetController = {}

---@param fields? PanzerSmartWeaponTargetController
---@return PanzerSmartWeaponTargetController
function PanzerSmartWeaponTargetController.new(fields) end

---@return Bool
function PanzerSmartWeaponTargetController:OnInitialize() end

---@param data gamesmartGunUITargetParameters
---@return nil
function PanzerSmartWeaponTargetController:SetData(data) end

---@return nil
function PanzerSmartWeaponTargetController:StopAnimation() end
