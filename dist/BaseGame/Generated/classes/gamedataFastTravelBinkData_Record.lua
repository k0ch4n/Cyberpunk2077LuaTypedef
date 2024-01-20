---@meta

---@class gamedataFastTravelBinkData_Record: gamedataTweakDBRecord
gamedataFastTravelBinkData_Record = {}

---@param fields? gamedataFastTravelBinkData_Record
---@return gamedataFastTravelBinkData_Record
function gamedataFastTravelBinkData_Record.new(fields) end

---@return redResourceReferenceScriptToken
function gamedataFastTravelBinkData_Record:BinkPath() end

---@return gamedataDistrict_Record
function gamedataFastTravelBinkData_Record:District() end

---@return gamedataDistrict_Record
function gamedataFastTravelBinkData_Record:DistrictHandle() end

---@return gamedataTime_Record
function gamedataFastTravelBinkData_Record:Time() end

---@return gamedataTime_Record
function gamedataFastTravelBinkData_Record:TimeHandle() end

---@return gamedataWeather_Record
function gamedataFastTravelBinkData_Record:Weather() end

---@return gamedataWeather_Record
function gamedataFastTravelBinkData_Record:WeatherHandle() end
