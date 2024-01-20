---@meta

---@class NcartTrainInkControllerBase: DeviceInkGameControllerBase
NcartTrainInkControllerBase = {}

---@param fields? NcartTrainInkControllerBase
---@return NcartTrainInkControllerBase
function NcartTrainInkControllerBase.new(fields) return end

---@protected
---@param district ENcartDistricts
---@return Color
function NcartTrainInkControllerBase:GetDistrictColor(district) return end

---@protected
---@param district ENcartDistricts
---@return String
function NcartTrainInkControllerBase:GetDistrictLocalizedName(district) return end

---@protected
---@param stationName ENcartStations
---@return ENcartDistricts
function NcartTrainInkControllerBase:GetMetroStationDistrict(stationName) return end

---@protected
---@param stationNumber Int32
---@return ENcartStations
function NcartTrainInkControllerBase:GetMetroStationEnumFromNumber(stationNumber) return end

---@protected
---@param stationName ENcartStations
---@return String
function NcartTrainInkControllerBase:GetMetroStationLocalizedName(stationName) return end

---@protected
---@param stationNumber Int32
---@return String
function NcartTrainInkControllerBase:GetMetroStationLocalizedNameByNumber(stationNumber) return end

---@protected
---@param stationName ENcartStations
---@return Int32
function NcartTrainInkControllerBase:GetMetroStationNumber(stationName) return end
