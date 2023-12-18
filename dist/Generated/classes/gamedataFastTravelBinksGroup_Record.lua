---@meta _
---@diagnostic disable

---@class gamedataFastTravelBinksGroup_Record: gamedataTweakDBRecord
gamedataFastTravelBinksGroup_Record = {}

---@param fields? table
---@return gamedataFastTravelBinksGroup_Record
function gamedataFastTravelBinksGroup_Record.new(fields) return end

---@return nil, gamedataFastTravelBinkData_Record[] outList
function gamedataFastTravelBinksGroup_Record:BinksData() return end

---@param item gamedataFastTravelBinkData_Record
---@return Bool
function gamedataFastTravelBinksGroup_Record:BinksDataContains(item) return end

---@return Int32
function gamedataFastTravelBinksGroup_Record:GetBinksDataCount() return end

---@param index Int32
---@return gamedataFastTravelBinkData_Record
function gamedataFastTravelBinksGroup_Record:GetBinksDataItem(index) return end

---@param index Int32
---@return gamedataFastTravelBinkData_Record
function gamedataFastTravelBinksGroup_Record:GetBinksDataItemHandle(index) return end
