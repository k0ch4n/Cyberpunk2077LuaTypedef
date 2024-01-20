---@meta

---@class inkToggleController: inkButtonController
---@field public ToggleChanged inkToggleChangedCallback
---@field public isToggled Bool
---@field public autoToggleOnInput Bool
inkToggleController = {}

---@param fields? inkToggleController
---@return inkToggleController
function inkToggleController.new(fields) return end

---@return inkEToggleState
function inkToggleController:GetToggleState() return end

---@return Bool
function inkToggleController:IsAutoToggle() return end

---@return Bool
function inkToggleController:IsToggled() return end

---@param auto Bool
---@return nil
function inkToggleController:SetAutoToggle(auto) return end

---@param toggled Bool
---@return nil
function inkToggleController:SetToggled(toggled) return end

---@return nil
function inkToggleController:Toggle() return end
