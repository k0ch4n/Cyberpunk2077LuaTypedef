---@meta


---@class UIInventoryItemModsManager: IScriptable
---@field emptySlots TweakDBID[]
---@field usedSlots TweakDBID[]
---@field mods UIInventoryItemMod[]
---@field attachments UIInventoryItemModAttachment[]
---@field dedicatedMod UIInventoryItemModAttachment
---@field transactionSystem gameTransactionSystem
UIInventoryItemModsManager = {}


---@param fields? UIInventoryItemModsManager
---@return UIInventoryItemModsManager
function UIInventoryItemModsManager.new(fields) end

---@param inventoryItem UIInventoryItem
---@param transactionSystem gameTransactionSystem
---@return UIInventoryItemModsManager
function UIInventoryItemModsManager.Make(inventoryItem, transactionSystem) end

---@param slotName TweakDBID|string
---@return Bool
function UIInventoryItemModsManager:EmptySlotsContains(slotName) end

---@param inventoryItem UIInventoryItem
---@return nil
function UIInventoryItemModsManager:FetchModsDataPackages(inventoryItem) end

---@param itemRecord gamedataItem_Record
---@param abilities gameInventoryItemAbility[]
---@param itemData? gameItemData
---@param partItemData? gameInnerItemData
---@return nil
function UIInventoryItemModsManager:FillSpecialAbilities(itemRecord, abilities, itemData, partItemData) end

---@param inventoryItem UIInventoryItem
---@return nil
function UIInventoryItemModsManager:FilterNanoWireSlot(inventoryItem) end

---@return nil
function UIInventoryItemModsManager:FilterProgramSlots() end

---@return Int32
function UIInventoryItemModsManager:GetAllSlotsSize() end

---@param owner gameObject
---@param inventoryItem UIInventoryItem
---@return nil
function UIInventoryItemModsManager:GetAttachements(owner, inventoryItem) end

---@param index Int32
---@return UIInventoryItemModAttachment
function UIInventoryItemModsManager:GetAttachment(index) end

---@return Int32
function UIInventoryItemModsManager:GetAttachmentsSize() end

---@return UIInventoryItemModAttachment
function UIInventoryItemModsManager:GetDedicatedMod() end

---@param index Int32
---@return TweakDBID
function UIInventoryItemModsManager:GetEmptySlot(index) end

---@return Int32
function UIInventoryItemModsManager:GetEmptySlotsSize() end

---@param index Int32
---@return UIInventoryItemMod
function UIInventoryItemModsManager:GetMod(index) end

---@return Int32
function UIInventoryItemModsManager:GetModsSize() end

---@param index Int32
---@return TweakDBID
function UIInventoryItemModsManager:GetUsedSlot(index) end

---@return Int32
function UIInventoryItemModsManager:GetUsedSlotsSize() end

---@param slotName TweakDBID|string
---@return Bool
function UIInventoryItemModsManager:UsedSlotsContains(slotName) end
