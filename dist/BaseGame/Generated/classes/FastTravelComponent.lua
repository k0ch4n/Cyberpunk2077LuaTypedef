---@meta _
---@diagnostic disable

---@class FastTravelComponent: gameScriptableComponent
---@field private fastTravelNodes gameFastTravelPointData[]
FastTravelComponent = {}

---@param fields? table
---@return FastTravelComponent
function FastTravelComponent.new(fields) return end

---@protected
---@param evt FastTravelDeviceAction
---@return Bool
function FastTravelComponent:OnFastTravelAction(evt) return end

---@protected
---@param evt RegisterFastTravelPointsEvent
---@return Bool
function FastTravelComponent:OnRegisterFastTravelPoints(evt) return end

---@private
---@return FastTravelSystem
function FastTravelComponent:GetFastTravelSystem() return end

---@return gameFastTravelPointData[]
function FastTravelComponent:GetFasttravelNodes() return end

---@protected
---@return nil
function FastTravelComponent:OnGameAttach() return end

---@protected
---@return nil
function FastTravelComponent:OnGameDetach() return end

---@private
---@param pointData gameFastTravelPointData
---@param player gameObject
---@return nil
function FastTravelComponent:PerformFastTravel(pointData, player) return end
