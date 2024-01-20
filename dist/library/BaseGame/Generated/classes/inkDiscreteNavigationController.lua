---@meta

---@class inkDiscreteNavigationController: inkWidgetLogicController
---@field shouldUpdateScrollController Bool
---@field isNavigalbe Bool
---@field supportsHoldInput Bool
inkDiscreteNavigationController = {}

---@param fields? inkDiscreteNavigationController
---@return inkDiscreteNavigationController
function inkDiscreteNavigationController.new(fields) end

---@param direction inkDiscreteNavigationDirection
---@return nil
function inkDiscreteNavigationController:Navigate(direction) end

---@param direction inkDiscreteNavigationDirection
---@param target inkWidget
---@return nil
function inkDiscreteNavigationController:OverrideNavigation(direction, target) end

---@param disabled Bool
---@return nil
function inkDiscreteNavigationController:SetInputDisabled(disabled) end
