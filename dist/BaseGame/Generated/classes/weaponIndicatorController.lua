---@meta _
---@diagnostic disable

---@class weaponIndicatorController: gameuiHUDGameController
---@field public triggerModeControllers CName[]
---@field public ammoLogicControllers CName[]
---@field public chargeLogicControllers CName[]
---@field private triggerModeInstances TriggerModeLogicController[]
---@field private ammoLogicInstances AmmoLogicController[]
---@field private chargeLogicInstances ChargeLogicController[]
---@field private bb gameIBlackboard
---@field private blackboard gameIBlackboard
---@field private onCharge redCallbackObject
---@field private onTriggerMode redCallbackObject
---@field private onMagazineAmmoCount redCallbackObject
---@field private onMagazineAmmoCapacity redCallbackObject
---@field private BufferedRosterData gameSlotDataHolder
---@field private ActiveWeapon gameSlotWeaponData
---@field private InventoryManager InventoryDataManagerV2
weaponIndicatorController = {}

---@param fields? weaponIndicatorController
---@return weaponIndicatorController
function weaponIndicatorController.new(fields) return end

---@protected
---@param value Float
---@return Bool
function weaponIndicatorController:OnCharge(value) return end

---@protected
---@return Bool
function weaponIndicatorController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function weaponIndicatorController:OnMagazineAmmoCapacity(value) return end

---@protected
---@param value Uint32
---@return Bool
function weaponIndicatorController:OnMagazineAmmoCount(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function weaponIndicatorController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function weaponIndicatorController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param value Variant
---@return Bool
function weaponIndicatorController:OnTriggerMode(value) return end

---@protected
---@return Bool
function weaponIndicatorController:OnUninitialize() return end
