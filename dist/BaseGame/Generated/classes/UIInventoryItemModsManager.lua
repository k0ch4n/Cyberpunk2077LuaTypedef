---@meta _
---@diagnostic disable

---@class UIInventoryItemModsManager: IScriptable
---@field private emptySlots TweakDBID[]
---@field private usedSlots TweakDBID[]
---@field private mods UIInventoryItemMod[]
---@field private attachments UIInventoryItemModAttachment[]
---@field private dedicatedMod UIInventoryItemModAttachment
---@field private transactionSystem gameTransactionSystem
UIInventoryItemModsManager = {}

---@param fields? UIInventoryItemModsManager
---@return UIInventoryItemModsManager
function UIInventoryItemModsManager.new(fields) return end

---@param inventoryItem UIInventoryItem
---@param transactionSystem gameTransactionSystem
---@return UIInventoryItemModsManager
function UIInventoryItemModsManager.Make(inventoryItem, transactionSystem) return end

---@param slotName TweakDBID|string
---@return Bool
function UIInventoryItemModsManager:EmptySlotsContains(slotName) return end

---@private
---@param inventoryItem UIInventoryItem
---@return nil
function UIInventoryItemModsManager:FetchModsDataPackages(inventoryItem) return end

---@private
---@param itemRecord gamedataItem_Record
---@param abilities gameInventoryItemAbility[]
---@param itemData? gameItemData
---@param partItemData? gameInnerItemData
---@return nil
function UIInventoryItemModsManager:FillSpecialAbilities(itemRecord, abilities, itemData, partItemData) return end

---@private
---@param inventoryItem UIInventoryItem
---@return nil
function UIInventoryItemModsManager:FilterNanoWireSlot(inventoryItem) return end

---@private
---@return nil
function UIInventoryItemModsManager:FilterProgramSlots() return end

---@return Int32
function UIInventoryItemModsManager:GetAllSlotsSize() return end

---@private
---@param owner gameObject
---@param inventoryItem UIInventoryItem
---@return nil
function UIInventoryItemModsManager:GetAttachements(owner, inventoryItem) return end

---@param index Int32
---@return UIInventoryItemModAttachment
function UIInventoryItemModsManager:GetAttachment(index) return end

---@return Int32
function UIInventoryItemModsManager:GetAttachmentsSize() return end

---@return UIInventoryItemModAttachment
function UIInventoryItemModsManager:GetDedicatedMod() return end

---@param index Int32
---@return TweakDBID
function UIInventoryItemModsManager:GetEmptySlot(index) return end

---@return Int32
function UIInventoryItemModsManager:GetEmptySlotsSize() return end

---@param index Int32
---@return UIInventoryItemMod
function UIInventoryItemModsManager:GetMod(index) return end

---@return Int32
function UIInventoryItemModsManager:GetModsSize() return end

---@param index Int32
---@return TweakDBID
function UIInventoryItemModsManager:GetUsedSlot(index) return end

---@return Int32
function UIInventoryItemModsManager:GetUsedSlotsSize() return end

---@param slotName TweakDBID|string
---@return Bool
function UIInventoryItemModsManager:UsedSlotsContains(slotName) return end
