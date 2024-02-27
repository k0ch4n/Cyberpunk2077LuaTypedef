---@meta


---@class NewPerksAttributeButtonController: inkWidgetLogicController
---@field attributePointsButton inkWidgetReference
---@field attributeText inkTextWidgetReference
---@field currentText inkTextWidgetReference
---@field textGhost inkTextWidgetReference
---@field requirementText inkTextWidgetReference
---@field buttonWidget inkWidgetReference
---@field buttonHintsController ButtonHints
---@field totalPoints Int32
---@field initData NewPerksScreenInitData
---@field isHovered Bool
---@field isPressed Bool
---@field idleAnimProxy inkanimProxy
NewPerksAttributeButtonController = {}


---@param fields? NewPerksAttributeButtonController
---@return NewPerksAttributeButtonController
function NewPerksAttributeButtonController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestHold(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestHoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestPress(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestRelease(evt) end

---@return Bool
function NewPerksAttributeButtonController:OnInitialize() end

---@return Bool
function NewPerksAttributeButtonController:OnUninitialize() end

---@return nil
function NewPerksAttributeButtonController:HoverOut() end

---@return nil
function NewPerksAttributeButtonController:PlayIdleAnimation() end

---@param initData NewPerksScreenInitData
---@param buttonHintsController ButtonHints
---@return nil
function NewPerksAttributeButtonController:SetData(initData, buttonHintsController) end

---@param value Bool
---@return nil
function NewPerksAttributeButtonController:SetInteractive(value) end

---@param currentPoints Int32
---@param requiredPoints Int32
---@param totalPoints Int32
---@return nil
function NewPerksAttributeButtonController:SetValues(currentPoints, requiredPoints, totalPoints) end

---@return nil
function NewPerksAttributeButtonController:StopIdleAnimation() end

---@return nil
function NewPerksAttributeButtonController:UpdateCursorData() end

---@return nil
function NewPerksAttributeButtonController:UpdateState() end
