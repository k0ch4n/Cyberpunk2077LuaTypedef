---@meta _
---@diagnostic disable

---@class DropdownButtonController: inkWidgetLogicController
---@field protected ["label"] inkTextWidgetReference
---@field protected ["icon"] inkImageWidgetReference
---@field protected ["frame"] inkWidgetReference
---@field protected ["arrow"] inkImageWidgetReference
DropdownButtonController = {}

---@param fields? table
---@return DropdownButtonController
function DropdownButtonController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function DropdownButtonController:OnHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function DropdownButtonController:OnHoverOver(evt) return end

---@protected
---@return Bool
function DropdownButtonController:OnInitialize() return end

---@param data DropdownItemData
---@return nil
function DropdownButtonController:SetData(data) return end

---@param opened Bool
---@return nil
function DropdownButtonController:SetOpened(opened) return end
