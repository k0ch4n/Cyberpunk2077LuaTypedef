---@meta

---@class NcartStationMarker: gameObject
---@field station ENcartStations
---@field callBackOnlyIfMatchesDestination Bool
---@field setAsNewActive Bool
---@field onTrainApproachingFact CName
---@field TrainGlobalRef CName
NcartStationMarker = {}

---@param fields? NcartStationMarker
---@return NcartStationMarker
function NcartStationMarker.new(fields) end

---@param trigger entAreaEnteredEvent
---@return Bool
function NcartStationMarker:OnAreaEnter(trigger) end

---@param trigger entAreaExitedEvent
---@return Bool
function NcartStationMarker:OnAreaExit(trigger) end

---@param stationName ENcartStations
---@return Int32
function NcartStationMarker:GetMetroStationNumber(stationName) end
