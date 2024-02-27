---@meta


---@class CodexListVirtualEntry: inkVirtualCompoundItemController
---@field title inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field newWrapper inkWidgetReference
---@field ep1Icon inkWidgetReference
---@field entryData CodexEntryData
---@field nestedListData VirutalNestedListData
---@field activeItemSync CodexListSyncData
---@field isActive Bool
---@field isItemHovered Bool
---@field isItemToggled Bool
CodexListVirtualEntry = {}


---@param fields? CodexListVirtualEntry
---@return CodexListVirtualEntry
function CodexListVirtualEntry.new(fields) end

---@param evt CodexSyncBackEvent
---@return Bool
function CodexListVirtualEntry:OnContactSyncData(evt) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualEntry:OnDeselected(itemController) end

---@param evt CodexEntrySelectedEvent
---@return Bool
function CodexListVirtualEntry:OnEntrySelected(evt) end

---@return Bool
function CodexListVirtualEntry:OnInitialize() end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function CodexListVirtualEntry:OnSelected(itemController, discreteNav) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualEntry:OnToggledOff(itemController) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualEntry:OnToggledOn(itemController) end

---@return nil
function CodexListVirtualEntry:CheckIsNew() end

---@param value Variant
---@return nil
function CodexListVirtualEntry:OnDataChanged(value) end

---@return nil
function CodexListVirtualEntry:UpdateState() end
