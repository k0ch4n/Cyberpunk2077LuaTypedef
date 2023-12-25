---@meta _
---@diagnostic disable

---@class gamedataFastTravelScreenData_Record: gamedataTweakDBRecord
gamedataFastTravelScreenData_Record = {}

---@param fields? gamedataFastTravelScreenData_Record
---@return gamedataFastTravelScreenData_Record
function gamedataFastTravelScreenData_Record.new(fields) return end

---@return gamedataDistrict_Record
function gamedataFastTravelScreenData_Record:District() return end

---@return gamedataDistrict_Record
function gamedataFastTravelScreenData_Record:DistrictHandle() return end

---@return redResourceReferenceScriptToken
function gamedataFastTravelScreenData_Record:ExtendingResourcePath() return end

---@return Bool
function gamedataFastTravelScreenData_Record:IsBase() return end

---@return redResourceReferenceScriptToken
function gamedataFastTravelScreenData_Record:ResourcePath() return end

---@return gamedataTime_Record
function gamedataFastTravelScreenData_Record:Time() return end

---@return gamedataTime_Record
function gamedataFastTravelScreenData_Record:TimeHandle() return end

---@return gamedataWeather_Record
function gamedataFastTravelScreenData_Record:Weather() return end

---@return gamedataWeather_Record
function gamedataFastTravelScreenData_Record:WeatherHandle() return end
