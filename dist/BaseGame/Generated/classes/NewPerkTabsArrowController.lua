---@meta _
---@diagnostic disable

---@class NewPerkTabsArrowController: inkWidgetLogicController
---@field private direction NewPerkTabsArrowDirection
---@field private hovered Bool
---@field private pressed Bool
NewPerkTabsArrowController = {}

---@param fields? table
---@return NewPerkTabsArrowController
function NewPerkTabsArrowController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnHoverOver(evt) return end

---@protected
---@return Bool
function NewPerkTabsArrowController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnPress(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnRelease(evt) return end

---@private
---@return nil
function NewPerkTabsArrowController:UpdateState() return end
