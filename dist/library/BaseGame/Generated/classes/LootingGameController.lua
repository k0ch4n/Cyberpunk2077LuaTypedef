---@meta


---@class LootingGameController: gameuiWidgetGameController
---@field dataManager InventoryDataManagerV2
---@field uiInventorySystem UIInventoryScriptableSystem
---@field bbInteractions gameIBlackboard
---@field bbEquipmentData gameIBlackboard
---@field bbEquipment gameIBlackboard
---@field bbInteractionsDefinition UIInteractionsDef
---@field bbEquipmentDataDefinition UI_EquipmentDataDef
---@field bbEquipmentDefinition UI_EquipmentDef
---@field dataListenerId redCallbackObject
---@field activeListenerId redCallbackObject
---@field activeHubListenerId redCallbackObject
---@field weaponDataListenerId redCallbackObject
---@field itemEquippedListenerId redCallbackObject
---@field controller LootingController
---@field player PlayerPuppet
---@field introAnim inkanimProxy
---@field outroAnim inkanimProxy
---@field lastActiveWeapon gameSlotWeaponData
---@field lastActiveWeaponID gameItemID
---@field previousData gameinteractionsvisLootData
---@field lastActiveOwnerId entEntityID
LootingGameController = {}


---@param fields? LootingGameController
---@return LootingGameController
function LootingGameController.new(fields) end

---@param activeHubId Int32
---@return Bool
function LootingGameController:OnActivateHub(activeHubId) end

---@return Bool
function LootingGameController:OnInitialize() end

---@param e InvalidateTooltipOwnerEvent
---@return Bool
function LootingGameController:OnInvalidateTooltipOwnerEvent(e) end

---@param value Variant
---@return Bool
function LootingGameController:OnItemEquipped(value) end

---@return Bool
function LootingGameController:OnUninitialize() end

---@param value Variant
---@return Bool
function LootingGameController:OnUpdateData(value) end

---@param value Variant
---@return Bool
function LootingGameController:OnWeaponDataChanged(value) end

---@param newData gameinteractionsvisLootData
---@return Bool
function LootingGameController:IsUpdateRequired(newData) end

---@return nil
function LootingGameController:RegisterToBB() end

---@param flag Bool
---@return nil
function LootingGameController:SetShouldHideClampedMappins(flag) end

---@return nil
function LootingGameController:UnregisterFromBB() end
