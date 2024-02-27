---@meta


---@class gamedataFastTravelScreenDataGroup_Record: gamedataTweakDBRecord
gamedataFastTravelScreenDataGroup_Record = {}


---@param fields? gamedataFastTravelScreenDataGroup_Record
---@return gamedataFastTravelScreenDataGroup_Record
function gamedataFastTravelScreenDataGroup_Record.new(fields) end

---@return Int32
function gamedataFastTravelScreenDataGroup_Record:GetScreensDataCount() end

---@param index Int32
---@return gamedataFastTravelScreenData_Record
function gamedataFastTravelScreenDataGroup_Record:GetScreensDataItem(index) end

---@param index Int32
---@return gamedataFastTravelScreenData_Record
function gamedataFastTravelScreenDataGroup_Record:GetScreensDataItemHandle(index) end

---@return nil, gamedataFastTravelScreenData_Record[] outList
function gamedataFastTravelScreenDataGroup_Record:ScreensData() end

---@param item gamedataFastTravelScreenData_Record
---@return Bool
function gamedataFastTravelScreenDataGroup_Record:ScreensDataContains(item) end
