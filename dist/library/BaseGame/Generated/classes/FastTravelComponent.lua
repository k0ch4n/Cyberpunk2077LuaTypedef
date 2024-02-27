---@meta


---@class FastTravelComponent: gameScriptableComponent
---@field fastTravelNodes gameFastTravelPointData[]
FastTravelComponent = {}


---@param fields? FastTravelComponent
---@return FastTravelComponent
function FastTravelComponent.new(fields) end

---@param evt FastTravelDeviceAction
---@return Bool
function FastTravelComponent:OnFastTravelAction(evt) end

---@param evt RegisterFastTravelPointsEvent
---@return Bool
function FastTravelComponent:OnRegisterFastTravelPoints(evt) end

---@return FastTravelSystem
function FastTravelComponent:GetFastTravelSystem() end

---@return gameFastTravelPointData[]
function FastTravelComponent:GetFasttravelNodes() end

---@return nil
function FastTravelComponent:OnGameAttach() end

---@return nil
function FastTravelComponent:OnGameDetach() end

---@param pointData gameFastTravelPointData
---@param player gameObject
---@return nil
function FastTravelComponent:PerformFastTravel(pointData, player) end
