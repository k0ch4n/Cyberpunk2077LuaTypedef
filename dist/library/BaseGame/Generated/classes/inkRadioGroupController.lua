---@meta


---@class inkRadioGroupController: inkWidgetLogicController
---@field toggleRefs inkWidgetReference[]
---@field alwaysToggled Bool
---@field selectedIndex Int32
---@field ValueChanged inkRadioGroupChangedCallback
inkRadioGroupController = {}


---@param fields? inkRadioGroupController
---@return inkRadioGroupController
function inkRadioGroupController.new(fields) end

---@param toAdd inkToggleController
---@return nil
function inkRadioGroupController:AddToggle(toAdd) end

---@param index Int32
---@return inkToggleController
function inkRadioGroupController:GetController(index) end

---@return inkToggleController[] controllers
function inkRadioGroupController:GetControllers() end

---@return Int32
function inkRadioGroupController:GetCurrentIndex() end

---@param controller inkToggleController
---@return Int32
function inkRadioGroupController:GetIndexForToggle(controller) end

---@param index Int32
---@return nil
function inkRadioGroupController:RemoveToggle(index) end

---@param toRemove inkToggleController
---@return nil
function inkRadioGroupController:RemoveToggleController(toRemove) end

---@param toToggle Int32
---@return nil
function inkRadioGroupController:Toggle(toToggle) end

---@param toAdd inkToggleController[]
---@return nil
function inkRadioGroupController:AddToggles(toAdd) end
