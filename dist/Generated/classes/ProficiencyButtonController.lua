---@meta _
---@diagnostic disable

---@class ProficiencyButtonController: inkButtonController
---@field private labelText inkTextWidgetReference
---@field private levelText inkTextWidgetReference
---@field private frameHovered inkWidgetReference
---@field private transparencyAnimationProxy inkanimProxy
---@field private index Int32
ProficiencyButtonController = {}

---@param fields? table
---@return ProficiencyButtonController
function ProficiencyButtonController.new(fields) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function ProficiencyButtonController:OnButtonStateChanged(controller, oldState, newState) return end

---@protected
---@return Bool
function ProficiencyButtonController:OnInitialize() return end

---@return Int32
function ProficiencyButtonController:GetIndex() return end

---@private
---@param value Bool
---@return nil
function ProficiencyButtonController:PlaySelectionAnimation(value) return end

---@param value Int32
---@return nil
function ProficiencyButtonController:SetIndex(value) return end

---@param value String
---@return nil
function ProficiencyButtonController:SetLabel(value) return end

---@param value Int32
---@return nil
function ProficiencyButtonController:SetLevel(value) return end
