---@meta


---@class gamedataFastTravelBinksGroup_Record: gamedataTweakDBRecord
gamedataFastTravelBinksGroup_Record = {}


---@param fields? gamedataFastTravelBinksGroup_Record
---@return gamedataFastTravelBinksGroup_Record
function gamedataFastTravelBinksGroup_Record.new(fields) end

---@return nil, gamedataFastTravelBinkData_Record[] outList
function gamedataFastTravelBinksGroup_Record:BinksData() end

---@param item gamedataFastTravelBinkData_Record
---@return Bool
function gamedataFastTravelBinksGroup_Record:BinksDataContains(item) end

---@return Int32
function gamedataFastTravelBinksGroup_Record:GetBinksDataCount() end

---@param index Int32
---@return gamedataFastTravelBinkData_Record
function gamedataFastTravelBinksGroup_Record:GetBinksDataItem(index) end

---@param index Int32
---@return gamedataFastTravelBinkData_Record
function gamedataFastTravelBinksGroup_Record:GetBinksDataItemHandle(index) end
