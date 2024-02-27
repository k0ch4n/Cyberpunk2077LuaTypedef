---@meta


---@class GenericButtonController: inkWidgetLogicController
---@field label inkTextWidgetReference
---@field frameHovered inkWidgetReference
---@field itemHovered Bool
---@field enabled Bool
GenericButtonController = {}


---@param fields? GenericButtonController
---@return GenericButtonController
function GenericButtonController.new(fields) end

---@param label inkTextWidgetReference
---@param root inkWidget
---@return nil
function GenericButtonController.ApplyDisabledLayout(label, root) end

---@param label inkTextWidgetReference
---@param root inkWidget
---@return nil
function GenericButtonController.ApplyEnabledLayout(label, root) end

---@param evt inkPointerEvent
---@return Bool
function GenericButtonController:OnButtonHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function GenericButtonController:OnButtonHoverOver(evt) end

---@param e inkPointerEvent
---@return Bool
function GenericButtonController:OnButtonRelease(e) end

---@return Bool
function GenericButtonController:OnInitialize() end

---@return Bool
function GenericButtonController:OnUninitialize() end

---@param label String
---@return nil
function GenericButtonController:Init(label) end

---@param label String
---@return nil
function GenericButtonController:UpdateButton(label) end
