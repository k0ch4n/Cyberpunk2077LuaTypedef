---@meta

---@class CodexListVirtualEntry: inkVirtualCompoundItemController
---@field protected title inkTextWidgetReference
---@field protected icon inkImageWidgetReference
---@field protected newWrapper inkWidgetReference
---@field protected ep1Icon inkWidgetReference
---@field private entryData CodexEntryData
---@field private nestedListData VirutalNestedListData
---@field private activeItemSync CodexListSyncData
---@field private isActive Bool
---@field private isItemHovered Bool
---@field private isItemToggled Bool
CodexListVirtualEntry = {}

---@param fields? CodexListVirtualEntry
---@return CodexListVirtualEntry
function CodexListVirtualEntry.new(fields) return end

---@protected
---@param evt CodexSyncBackEvent
---@return Bool
function CodexListVirtualEntry:OnContactSyncData(evt) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualEntry:OnDeselected(itemController) return end

---@protected
---@param evt CodexEntrySelectedEvent
---@return Bool
function CodexListVirtualEntry:OnEntrySelected(evt) return end

---@protected
---@return Bool
function CodexListVirtualEntry:OnInitialize() return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function CodexListVirtualEntry:OnSelected(itemController, discreteNav) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualEntry:OnToggledOff(itemController) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualEntry:OnToggledOn(itemController) return end

---@private
---@return nil
function CodexListVirtualEntry:CheckIsNew() return end

---@param value Variant
---@return nil
function CodexListVirtualEntry:OnDataChanged(value) return end

---@private
---@return nil
function CodexListVirtualEntry:UpdateState() return end
