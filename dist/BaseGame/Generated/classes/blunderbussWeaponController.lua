---@meta _
---@diagnostic disable

---@class blunderbussWeaponController: gameuiWidgetGameController
---@field private chargeWidgetInitialY Float
---@field private chargeWidgetSize Vector2
---@field private semiAutoModeInfo inkWidget
---@field private chargeModeInfo inkWidget
---@field private semiAutoModeIndicator inkWidget
---@field private chargeModeIndicator inkWidget
---@field private shots inkWidget[]
---@field private charge inkWidget
---@field private onCharge redCallbackObject
---@field private onTriggerMode redCallbackObject
---@field private onMagazineAmmoCount redCallbackObject
---@field private blackboard gameIBlackboard
blunderbussWeaponController = {}

---@param fields? blunderbussWeaponController
---@return blunderbussWeaponController
function blunderbussWeaponController.new(fields) return end

---@protected
---@param value Float
---@return Bool
function blunderbussWeaponController:OnCharge(value) return end

---@protected
---@return Bool
function blunderbussWeaponController:OnInitialize() return end

---@protected
---@param value Uint32
---@return Bool
function blunderbussWeaponController:OnMagazineAmmoCount(value) return end

---@protected
---@param value Variant
---@return Bool
function blunderbussWeaponController:OnTriggerMode(value) return end

---@protected
---@return Bool
function blunderbussWeaponController:OnUninitialize() return end
