---@meta


---@class FastTravelGameController: gameuiWidgetGameController
---@field fastTravelPointsList inkCompoundWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
FastTravelGameController = {}


---@param fields? FastTravelGameController
---@return FastTravelGameController
function FastTravelGameController.new(fields) end

---@return Bool
function FastTravelGameController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function FastTravelGameController:OnPerformFastTravel(e) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function FastTravelGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return FastTravelSystem
function FastTravelGameController:GetFastTravelSystem() end

---@return gameObject
function FastTravelGameController:GetOwner() end

---@return nil
function FastTravelGameController:Initialize() end

---@param pointData gameFastTravelPointData
---@param player gameObject
---@return nil
function FastTravelGameController:PerformFastTravel(pointData, player) end
