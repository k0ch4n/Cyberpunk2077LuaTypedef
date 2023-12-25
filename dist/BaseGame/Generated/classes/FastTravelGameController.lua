---@meta _
---@diagnostic disable

---@class FastTravelGameController: gameuiWidgetGameController
---@field private fastTravelPointsList inkCompoundWidgetReference
---@field private menuEventDispatcher inkMenuEventDispatcher
FastTravelGameController = {}

---@param fields? FastTravelGameController
---@return FastTravelGameController
function FastTravelGameController.new(fields) return end

---@protected
---@return Bool
function FastTravelGameController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function FastTravelGameController:OnPerformFastTravel(e) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function FastTravelGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@private
---@return FastTravelSystem
function FastTravelGameController:GetFastTravelSystem() return end

---@private
---@return gameObject
function FastTravelGameController:GetOwner() return end

---@private
---@return nil
function FastTravelGameController:Initialize() return end

---@private
---@param pointData gameFastTravelPointData
---@param player gameObject
---@return nil
function FastTravelGameController:PerformFastTravel(pointData, player) return end
