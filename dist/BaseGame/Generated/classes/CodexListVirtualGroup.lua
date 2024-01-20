---@meta

---@class CodexListVirtualGroup: inkVirtualCompoundItemController
---@field title inkTextWidgetReference
---@field arrow inkWidgetReference
---@field newWrapper inkWidgetReference
---@field counter inkTextWidgetReference
---@field entryData CodexEntryData
---@field nestedListData VirutalNestedListData
---@field activeItemSync CodexListSyncData
---@field isActive Bool
---@field isItemHovered Bool
---@field isItemToggled Bool
---@field isItemCollapsed Bool
CodexListVirtualGroup = {}

---@param fields? CodexListVirtualGroup
---@return CodexListVirtualGroup
function CodexListVirtualGroup.new(fields) end

---@param evt CodexSyncBackEvent
---@return Bool
function CodexListVirtualGroup:OnContactSyncData(evt) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualGroup:OnDeselected(itemController) end

---@param evt CodexEntrySelectedEvent
---@return Bool
function CodexListVirtualGroup:OnEntrySelected(evt) end

---@return Bool
function CodexListVirtualGroup:OnInitialize() end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function CodexListVirtualGroup:OnSelected(itemController, discreteNav) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualGroup:OnToggledOff(itemController) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualGroup:OnToggledOn(itemController) end

---@return nil
function CodexListVirtualGroup:CheckIsNew() end

---@param value Variant
---@return nil
function CodexListVirtualGroup:OnDataChanged(value) end

---@return nil
function CodexListVirtualGroup:UpdateState() end
