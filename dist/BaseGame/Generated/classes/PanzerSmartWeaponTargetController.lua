---@meta _
---@diagnostic disable

---@class PanzerSmartWeaponTargetController: inkWidgetLogicController
---@field private distanceText inkTextWidgetReference
---@field private lockingAnimationProxy inkanimProxy
PanzerSmartWeaponTargetController = {}

---@param fields? table
---@return PanzerSmartWeaponTargetController
function PanzerSmartWeaponTargetController.new(fields) return end

---@protected
---@return Bool
function PanzerSmartWeaponTargetController:OnInitialize() return end

---@param data gamesmartGunUITargetParameters
---@return nil
function PanzerSmartWeaponTargetController:SetData(data) return end

---@return nil
function PanzerSmartWeaponTargetController:StopAnimation() return end
