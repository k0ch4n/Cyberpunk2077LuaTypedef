---@meta _
---@diagnostic disable

---@class inkDiscreteNavigationController: inkWidgetLogicController
---@field public shouldUpdateScrollController Bool
---@field public isNavigalbe Bool
---@field public supportsHoldInput Bool
inkDiscreteNavigationController = {}

---@param fields? inkDiscreteNavigationController
---@return inkDiscreteNavigationController
function inkDiscreteNavigationController.new(fields) return end

---@param direction inkDiscreteNavigationDirection
---@return nil
function inkDiscreteNavigationController:Navigate(direction) return end

---@param direction inkDiscreteNavigationDirection
---@param target inkWidget
---@return nil
function inkDiscreteNavigationController:OverrideNavigation(direction, target) return end

---@param disabled Bool
---@return nil
function inkDiscreteNavigationController:SetInputDisabled(disabled) return end
