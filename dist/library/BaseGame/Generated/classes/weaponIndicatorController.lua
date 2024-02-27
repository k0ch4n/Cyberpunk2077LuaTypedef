---@meta


---@class weaponIndicatorController: gameuiHUDGameController
---@field triggerModeControllers CName[]
---@field ammoLogicControllers CName[]
---@field chargeLogicControllers CName[]
---@field triggerModeInstances TriggerModeLogicController[]
---@field ammoLogicInstances AmmoLogicController[]
---@field chargeLogicInstances ChargeLogicController[]
---@field bb gameIBlackboard
---@field blackboard gameIBlackboard
---@field onCharge redCallbackObject
---@field onTriggerMode redCallbackObject
---@field onMagazineAmmoCount redCallbackObject
---@field onMagazineAmmoCapacity redCallbackObject
---@field BufferedRosterData gameSlotDataHolder
---@field ActiveWeapon gameSlotWeaponData
---@field InventoryManager InventoryDataManagerV2
weaponIndicatorController = {}


---@param fields? weaponIndicatorController
---@return weaponIndicatorController
function weaponIndicatorController.new(fields) end

---@param value Float
---@return Bool
function weaponIndicatorController:OnCharge(value) end

---@return Bool
function weaponIndicatorController:OnInitialize() end

---@param value Variant
---@return Bool
function weaponIndicatorController:OnMagazineAmmoCapacity(value) end

---@param value Uint32
---@return Bool
function weaponIndicatorController:OnMagazineAmmoCount(value) end

---@param playerPuppet gameObject
---@return Bool
function weaponIndicatorController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function weaponIndicatorController:OnPlayerDetach(playerPuppet) end

---@param value Variant
---@return Bool
function weaponIndicatorController:OnTriggerMode(value) end

---@return Bool
function weaponIndicatorController:OnUninitialize() end
