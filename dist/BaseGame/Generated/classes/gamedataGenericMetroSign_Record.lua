---@meta

---@class gamedataGenericMetroSign_Record: gamedataBaseSign_Record
gamedataGenericMetroSign_Record = {}

---@param fields? gamedataGenericMetroSign_Record
---@return gamedataGenericMetroSign_Record
function gamedataGenericMetroSign_Record.new(fields) end

---@return Int32
function gamedataGenericMetroSign_Record:GetMetroLineNameCount() end

---@param index Int32
---@return CName
function gamedataGenericMetroSign_Record:GetMetroLineNameItem(index) end

---@return CName
function gamedataGenericMetroSign_Record:IconName() end

---@return CName[]
function gamedataGenericMetroSign_Record:MetroLineName() end

---@param item CName|string
---@return Bool
function gamedataGenericMetroSign_Record:MetroLineNameContains(item) end

---@return String
function gamedataGenericMetroSign_Record:StationName() end

---@return String
function gamedataGenericMetroSign_Record:SubDistrictName() end
