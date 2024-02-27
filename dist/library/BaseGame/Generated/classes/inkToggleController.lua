---@meta


---@class inkToggleController: inkButtonController
---@field ToggleChanged inkToggleChangedCallback
---@field isToggled Bool
---@field autoToggleOnInput Bool
inkToggleController = {}


---@param fields? inkToggleController
---@return inkToggleController
function inkToggleController.new(fields) end

---@return inkEToggleState
function inkToggleController:GetToggleState() end

---@return Bool
function inkToggleController:IsAutoToggle() end

---@return Bool
function inkToggleController:IsToggled() end

---@param auto Bool
---@return nil
function inkToggleController:SetAutoToggle(auto) end

---@param toggled Bool
---@return nil
function inkToggleController:SetToggled(toggled) end

---@return nil
function inkToggleController:Toggle() end
