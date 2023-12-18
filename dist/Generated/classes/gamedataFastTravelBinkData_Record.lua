---@meta _
---@diagnostic disable

---@class gamedataFastTravelBinkData_Record: gamedataTweakDBRecord
gamedataFastTravelBinkData_Record = {}

---@param fields? table
---@return gamedataFastTravelBinkData_Record
function gamedataFastTravelBinkData_Record.new(fields) return end

---@return redResourceReferenceScriptToken
function gamedataFastTravelBinkData_Record:BinkPath() return end

---@return gamedataDistrict_Record
function gamedataFastTravelBinkData_Record:District() return end

---@return gamedataDistrict_Record
function gamedataFastTravelBinkData_Record:DistrictHandle() return end

---@return gamedataTime_Record
function gamedataFastTravelBinkData_Record:Time() return end

---@return gamedataTime_Record
function gamedataFastTravelBinkData_Record:TimeHandle() return end

---@return gamedataWeather_Record
function gamedataFastTravelBinkData_Record:Weather() return end

---@return gamedataWeather_Record
function gamedataFastTravelBinkData_Record:WeatherHandle() return end
