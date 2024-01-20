---@meta

---@class NcartTrainInkControllerBase: DeviceInkGameControllerBase
NcartTrainInkControllerBase = {}

---@param fields? NcartTrainInkControllerBase
---@return NcartTrainInkControllerBase
function NcartTrainInkControllerBase.new(fields) end

---@param district ENcartDistricts
---@return Color
function NcartTrainInkControllerBase:GetDistrictColor(district) end

---@param district ENcartDistricts
---@return String
function NcartTrainInkControllerBase:GetDistrictLocalizedName(district) end

---@param stationName ENcartStations
---@return ENcartDistricts
function NcartTrainInkControllerBase:GetMetroStationDistrict(stationName) end

---@param stationNumber Int32
---@return ENcartStations
function NcartTrainInkControllerBase:GetMetroStationEnumFromNumber(stationNumber) end

---@param stationName ENcartStations
---@return String
function NcartTrainInkControllerBase:GetMetroStationLocalizedName(stationName) end

---@param stationNumber Int32
---@return String
function NcartTrainInkControllerBase:GetMetroStationLocalizedNameByNumber(stationNumber) end

---@param stationName ENcartStations
---@return Int32
function NcartTrainInkControllerBase:GetMetroStationNumber(stationName) end
