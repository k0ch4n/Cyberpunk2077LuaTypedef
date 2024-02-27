---@meta


---@class gamedataFastTravelScreenData_Record: gamedataTweakDBRecord
gamedataFastTravelScreenData_Record = {}


---@param fields? gamedataFastTravelScreenData_Record
---@return gamedataFastTravelScreenData_Record
function gamedataFastTravelScreenData_Record.new(fields) end

---@return gamedataDistrict_Record
function gamedataFastTravelScreenData_Record:District() end

---@return gamedataDistrict_Record
function gamedataFastTravelScreenData_Record:DistrictHandle() end

---@return redResourceReferenceScriptToken
function gamedataFastTravelScreenData_Record:ExtendingResourcePath() end

---@return Bool
function gamedataFastTravelScreenData_Record:IsBase() end

---@return redResourceReferenceScriptToken
function gamedataFastTravelScreenData_Record:ResourcePath() end

---@return gamedataTime_Record
function gamedataFastTravelScreenData_Record:Time() end

---@return gamedataTime_Record
function gamedataFastTravelScreenData_Record:TimeHandle() end

---@return gamedataWeather_Record
function gamedataFastTravelScreenData_Record:Weather() end

---@return gamedataWeather_Record
function gamedataFastTravelScreenData_Record:WeatherHandle() end
