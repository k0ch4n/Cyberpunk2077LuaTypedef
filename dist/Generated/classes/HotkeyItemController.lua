---@meta _
---@diagnostic disable

---@class HotkeyItemController: GenericHotkeyController
---@field protected ["hotkeyItemSlot"] inkWidgetReference
---@field protected ["hotkeyItemWidget"] inkWidget
---@field protected ["hotkeyItemController"] InventoryItemDisplayController
---@field protected ["currentItem"] gameInventoryItemData
---@field private ["hotkeyBlackboard"] gameIBlackboard
---@field private ["hotkeyCallbackID"] redCallbackObject
---@field private ["equipmentSystem"] EquipmentSystem
---@field protected ["inventoryManager"] InventoryDataManagerV2
---@field protected ["dpadAnim"] inkanimProxy
HotkeyItemController = {}

---@param fields? table
---@return HotkeyItemController
function HotkeyItemController.new(fields) return end

---@protected
---@param evt DPADActionPerformed
---@return Bool
function HotkeyItemController:OnDpadActionPerformed(evt) return end

---@protected
---@param value Variant
---@return Bool
function HotkeyItemController:OnHotkeyRefreshed(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function HotkeyItemController:OnPlayerAttach(playerPuppet) return end

---@private
---@return EquipmentSystem
function HotkeyItemController:GetEquipmentSystem() return end

---@protected
---@return Bool
function HotkeyItemController:Initialize() return end

---@private
---@return nil
function HotkeyItemController:InitializeHotkeyItem() return end

---@protected
---@return Bool
function HotkeyItemController:IsAllowedByGameplay() return end

---@param value Int32
---@return nil
function HotkeyItemController:OnQuestActivate(value) return end

---@protected
---@return nil
function HotkeyItemController:StopDpadAnim() return end

---@protected
---@return nil
function HotkeyItemController:Uninitialize() return end

---@protected
---@return nil
function HotkeyItemController:UpdateCurrentItem() return end
