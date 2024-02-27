---@meta


---@class blunderbussWeaponController: gameuiWidgetGameController
---@field chargeWidgetInitialY Float
---@field chargeWidgetSize Vector2
---@field semiAutoModeInfo inkWidget
---@field chargeModeInfo inkWidget
---@field semiAutoModeIndicator inkWidget
---@field chargeModeIndicator inkWidget
---@field shots inkWidget[]
---@field charge inkWidget
---@field onCharge redCallbackObject
---@field onTriggerMode redCallbackObject
---@field onMagazineAmmoCount redCallbackObject
---@field blackboard gameIBlackboard
blunderbussWeaponController = {}


---@param fields? blunderbussWeaponController
---@return blunderbussWeaponController
function blunderbussWeaponController.new(fields) end

---@param value Float
---@return Bool
function blunderbussWeaponController:OnCharge(value) end

---@return Bool
function blunderbussWeaponController:OnInitialize() end

---@param value Uint32
---@return Bool
function blunderbussWeaponController:OnMagazineAmmoCount(value) end

---@param value Variant
---@return Bool
function blunderbussWeaponController:OnTriggerMode(value) end

---@return Bool
function blunderbussWeaponController:OnUninitialize() end
