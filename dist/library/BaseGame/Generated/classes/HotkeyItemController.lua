---@meta


---@class HotkeyItemController: GenericHotkeyController
---@field hotkeyItemSlot inkWidgetReference
---@field hotkeyItemWidget inkWidget
---@field hotkeyItemController InventoryItemDisplayController
---@field currentItem gameInventoryItemData
---@field hotkeyBlackboard gameIBlackboard
---@field hotkeyCallbackID redCallbackObject
---@field holocallCallback redCallbackObject
---@field equipmentSystem EquipmentSystem
---@field inventoryManager InventoryDataManagerV2
---@field dpadAnim inkanimProxy
HotkeyItemController = {}


---@param fields? HotkeyItemController
---@return HotkeyItemController
function HotkeyItemController.new(fields) end

---@param evt DPADActionPerformed
---@return Bool
function HotkeyItemController:OnDpadActionPerformed(evt) end

---@param value Variant
---@return Bool
function HotkeyItemController:OnHotkeyRefreshed(value) end

---@param value Variant
---@return Bool
function HotkeyItemController:OnPhoneCallInfoChanged(value) end

---@param playerPuppet gameObject
---@return Bool
function HotkeyItemController:OnPlayerAttach(playerPuppet) end

---@return EquipmentSystem
function HotkeyItemController:GetEquipmentSystem() end

---@return Bool
function HotkeyItemController:Initialize() end

---@return nil
function HotkeyItemController:InitializeHotkeyItem() end

---@return Bool
function HotkeyItemController:IsAllowedByGameplay() end

---@return Bool
function HotkeyItemController:IsHoloCallActive() end

---@return Bool
function HotkeyItemController:IsInDefaultState() end

---@param value Int32
---@return nil
function HotkeyItemController:OnQuestActivate(value) end

---@return nil
function HotkeyItemController:RegisterHolocallListener() end

---@return nil
function HotkeyItemController:StopDpadAnim() end

---@return nil
function HotkeyItemController:Uninitialize() end

---@return nil
function HotkeyItemController:UnregisterHolocallListener() end

---@return nil
function HotkeyItemController:UpdateCurrentItem() end
