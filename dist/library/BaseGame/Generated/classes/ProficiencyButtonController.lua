---@meta


---@class ProficiencyButtonController: inkButtonController
---@field labelText inkTextWidgetReference
---@field levelText inkTextWidgetReference
---@field frameHovered inkWidgetReference
---@field transparencyAnimationProxy inkanimProxy
---@field index Int32
ProficiencyButtonController = {}


---@param fields? ProficiencyButtonController
---@return ProficiencyButtonController
function ProficiencyButtonController.new(fields) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function ProficiencyButtonController:OnButtonStateChanged(controller, oldState, newState) end

---@return Bool
function ProficiencyButtonController:OnInitialize() end

---@return Int32
function ProficiencyButtonController:GetIndex() end

---@param value Bool
---@return nil
function ProficiencyButtonController:PlaySelectionAnimation(value) end

---@param value Int32
---@return nil
function ProficiencyButtonController:SetIndex(value) end

---@param value String
---@return nil
function ProficiencyButtonController:SetLabel(value) end

---@param value Int32
---@return nil
function ProficiencyButtonController:SetLevel(value) end
