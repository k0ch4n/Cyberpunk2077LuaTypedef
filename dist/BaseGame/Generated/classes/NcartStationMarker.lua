---@meta _
---@diagnostic disable

---@class NcartStationMarker: gameObject
---@field protected station ENcartStations
---@field protected callBackOnlyIfMatchesDestination Bool
---@field protected setAsNewActive Bool
---@field protected onTrainApproachingFact CName
---@field protected TrainGlobalRef CName
NcartStationMarker = {}

---@param fields? NcartStationMarker
---@return NcartStationMarker
function NcartStationMarker.new(fields) return end

---@protected
---@param trigger entAreaEnteredEvent
---@return Bool
function NcartStationMarker:OnAreaEnter(trigger) return end

---@protected
---@param trigger entAreaExitedEvent
---@return Bool
function NcartStationMarker:OnAreaExit(trigger) return end

---@private
---@param stationName ENcartStations
---@return Int32
function NcartStationMarker:GetMetroStationNumber(stationName) return end
