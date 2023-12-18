---@meta _
---@diagnostic disable

---@class GenericButtonController: inkWidgetLogicController
---@field private label inkTextWidgetReference
---@field private frameHovered inkWidgetReference
---@field private itemHovered Bool
---@field private enabled Bool
GenericButtonController = {}

---@param fields? table
---@return GenericButtonController
function GenericButtonController.new(fields) return end

---@param label inkTextWidgetReference
---@param root inkWidget
---@return nil
function GenericButtonController.ApplyDisabledLayout(label, root) return end

---@param label inkTextWidgetReference
---@param root inkWidget
---@return nil
function GenericButtonController.ApplyEnabledLayout(label, root) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericButtonController:OnButtonHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GenericButtonController:OnButtonHoverOver(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function GenericButtonController:OnButtonRelease(e) return end

---@protected
---@return Bool
function GenericButtonController:OnInitialize() return end

---@protected
---@return Bool
function GenericButtonController:OnUninitialize() return end

---@param label String
---@return nil
function GenericButtonController:Init(label) return end

---@param label String
---@return nil
function GenericButtonController:UpdateButton(label) return end
