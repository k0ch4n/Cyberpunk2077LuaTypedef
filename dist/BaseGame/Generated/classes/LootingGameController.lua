---@meta _
---@diagnostic disable

---@class LootingGameController: gameuiWidgetGameController
---@field private dataManager InventoryDataManagerV2
---@field private uiInventorySystem UIInventoryScriptableSystem
---@field private bbInteractions gameIBlackboard
---@field private bbEquipmentData gameIBlackboard
---@field private bbEquipment gameIBlackboard
---@field private bbInteractionsDefinition UIInteractionsDef
---@field private bbEquipmentDataDefinition UI_EquipmentDataDef
---@field private bbEquipmentDefinition UI_EquipmentDef
---@field private dataListenerId redCallbackObject
---@field private activeListenerId redCallbackObject
---@field private activeHubListenerId redCallbackObject
---@field private weaponDataListenerId redCallbackObject
---@field private itemEquippedListenerId redCallbackObject
---@field private controller LootingController
---@field private player PlayerPuppet
---@field private introAnim inkanimProxy
---@field private outroAnim inkanimProxy
---@field private lastActiveWeapon gameSlotWeaponData
---@field private lastActiveWeaponID gameItemID
---@field private previousData gameinteractionsvisLootData
---@field public lastActiveOwnerId entEntityID
LootingGameController = {}

---@param fields? LootingGameController
---@return LootingGameController
function LootingGameController.new(fields) return end

---@protected
---@param activeHubId Int32
---@return Bool
function LootingGameController:OnActivateHub(activeHubId) return end

---@protected
---@return Bool
function LootingGameController:OnInitialize() return end

---@protected
---@param e InvalidateTooltipOwnerEvent
---@return Bool
function LootingGameController:OnInvalidateTooltipOwnerEvent(e) return end

---@protected
---@param value Variant
---@return Bool
function LootingGameController:OnItemEquipped(value) return end

---@protected
---@return Bool
function LootingGameController:OnUninitialize() return end

---@protected
---@param value Variant
---@return Bool
function LootingGameController:OnUpdateData(value) return end

---@protected
---@param value Variant
---@return Bool
function LootingGameController:OnWeaponDataChanged(value) return end

---@private
---@param newData gameinteractionsvisLootData
---@return Bool
function LootingGameController:IsUpdateRequired(newData) return end

---@private
---@return nil
function LootingGameController:RegisterToBB() return end

---@private
---@param flag Bool
---@return nil
function LootingGameController:SetShouldHideClampedMappins(flag) return end

---@private
---@return nil
function LootingGameController:UnregisterFromBB() return end
