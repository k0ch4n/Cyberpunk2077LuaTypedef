---@meta

---@class NewPerksAttributeButtonController: inkWidgetLogicController
---@field private attributePointsButton inkWidgetReference
---@field private attributeText inkTextWidgetReference
---@field private currentText inkTextWidgetReference
---@field private textGhost inkTextWidgetReference
---@field private requirementText inkTextWidgetReference
---@field private buttonWidget inkWidgetReference
---@field private buttonHintsController ButtonHints
---@field private totalPoints Int32
---@field private initData NewPerksScreenInitData
---@field private isHovered Bool
---@field private isPressed Bool
---@field private idleAnimProxy inkanimProxy
NewPerksAttributeButtonController = {}

---@param fields? NewPerksAttributeButtonController
---@return NewPerksAttributeButtonController
function NewPerksAttributeButtonController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestHold(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestHoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestPress(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestRelease(evt) return end

---@protected
---@return Bool
function NewPerksAttributeButtonController:OnInitialize() return end

---@protected
---@return Bool
function NewPerksAttributeButtonController:OnUninitialize() return end

---@return nil
function NewPerksAttributeButtonController:HoverOut() return end

---@return nil
function NewPerksAttributeButtonController:PlayIdleAnimation() return end

---@param initData NewPerksScreenInitData
---@param buttonHintsController ButtonHints
---@return nil
function NewPerksAttributeButtonController:SetData(initData, buttonHintsController) return end

---@param value Bool
---@return nil
function NewPerksAttributeButtonController:SetInteractive(value) return end

---@param currentPoints Int32
---@param requiredPoints Int32
---@param totalPoints Int32
---@return nil
function NewPerksAttributeButtonController:SetValues(currentPoints, requiredPoints, totalPoints) return end

---@return nil
function NewPerksAttributeButtonController:StopIdleAnimation() return end

---@private
---@return nil
function NewPerksAttributeButtonController:UpdateCursorData() return end

---@private
---@return nil
function NewPerksAttributeButtonController:UpdateState() return end
