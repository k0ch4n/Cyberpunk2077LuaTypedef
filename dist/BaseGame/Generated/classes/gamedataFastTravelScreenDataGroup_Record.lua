---@meta _
---@diagnostic disable

---@class gamedataFastTravelScreenDataGroup_Record: gamedataTweakDBRecord
gamedataFastTravelScreenDataGroup_Record = {}

---@param fields? gamedataFastTravelScreenDataGroup_Record
---@return gamedataFastTravelScreenDataGroup_Record
function gamedataFastTravelScreenDataGroup_Record.new(fields) return end

---@return Int32
function gamedataFastTravelScreenDataGroup_Record:GetScreensDataCount() return end

---@param index Int32
---@return gamedataFastTravelScreenData_Record
function gamedataFastTravelScreenDataGroup_Record:GetScreensDataItem(index) return end

---@param index Int32
---@return gamedataFastTravelScreenData_Record
function gamedataFastTravelScreenDataGroup_Record:GetScreensDataItemHandle(index) return end

---@return nil, gamedataFastTravelScreenData_Record[] outList
function gamedataFastTravelScreenDataGroup_Record:ScreensData() return end

---@param item gamedataFastTravelScreenData_Record
---@return Bool
function gamedataFastTravelScreenDataGroup_Record:ScreensDataContains(item) return end
