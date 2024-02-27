---@meta


---@class DropdownButtonController: inkWidgetLogicController
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field frame inkWidgetReference
---@field arrow inkImageWidgetReference
DropdownButtonController = {}


---@param fields? DropdownButtonController
---@return DropdownButtonController
function DropdownButtonController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function DropdownButtonController:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function DropdownButtonController:OnHoverOver(evt) end

---@return Bool
function DropdownButtonController:OnInitialize() end

---@param data DropdownItemData
---@return nil
function DropdownButtonController:SetData(data) end

---@param opened Bool
---@return nil
function DropdownButtonController:SetOpened(opened) end
