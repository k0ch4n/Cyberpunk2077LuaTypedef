---@meta

---@class CodexListVirtualGroup: inkVirtualCompoundItemController
---@field protected title inkTextWidgetReference
---@field protected arrow inkWidgetReference
---@field protected newWrapper inkWidgetReference
---@field protected counter inkTextWidgetReference
---@field private entryData CodexEntryData
---@field private nestedListData VirutalNestedListData
---@field private activeItemSync CodexListSyncData
---@field private isActive Bool
---@field private isItemHovered Bool
---@field private isItemToggled Bool
---@field private isItemCollapsed Bool
CodexListVirtualGroup = {}

---@param fields? CodexListVirtualGroup
---@return CodexListVirtualGroup
function CodexListVirtualGroup.new(fields) return end

---@protected
---@param evt CodexSyncBackEvent
---@return Bool
function CodexListVirtualGroup:OnContactSyncData(evt) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualGroup:OnDeselected(itemController) return end

---@protected
---@param evt CodexEntrySelectedEvent
---@return Bool
function CodexListVirtualGroup:OnEntrySelected(evt) return end

---@protected
---@return Bool
function CodexListVirtualGroup:OnInitialize() return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function CodexListVirtualGroup:OnSelected(itemController, discreteNav) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualGroup:OnToggledOff(itemController) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function CodexListVirtualGroup:OnToggledOn(itemController) return end

---@private
---@return nil
function CodexListVirtualGroup:CheckIsNew() return end

---@param value Variant
---@return nil
function CodexListVirtualGroup:OnDataChanged(value) return end

---@private
---@return nil
function CodexListVirtualGroup:UpdateState() return end
