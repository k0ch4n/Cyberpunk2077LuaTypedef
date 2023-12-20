---@meta _
---@diagnostic disable

---@class inkRadioGroupController: inkWidgetLogicController
---@field public ["toggleRefs"] inkWidgetReference[]
---@field public ["alwaysToggled"] Bool
---@field public ["selectedIndex"] Int32
---@field public ["ValueChanged"] inkRadioGroupChangedCallback
inkRadioGroupController = {}

---@param fields? table
---@return inkRadioGroupController
function inkRadioGroupController.new(fields) return end

---@param toAdd inkToggleController
---@return nil
function inkRadioGroupController:AddToggle(toAdd) return end

---@param index Int32
---@return inkToggleController
function inkRadioGroupController:GetController(index) return end

---@return nil, inkToggleController[] controllers
function inkRadioGroupController:GetControllers() return end

---@return Int32
function inkRadioGroupController:GetCurrentIndex() return end

---@param controller inkToggleController
---@return Int32
function inkRadioGroupController:GetIndexForToggle(controller) return end

---@param index Int32
---@return nil
function inkRadioGroupController:RemoveToggle(index) return end

---@param toRemove inkToggleController
---@return nil
function inkRadioGroupController:RemoveToggleController(toRemove) return end

---@param toToggle Int32
---@return nil
function inkRadioGroupController:Toggle(toToggle) return end

---@param toAdd inkToggleController[]
---@return nil
function inkRadioGroupController:AddToggles(toAdd) return end
