---@meta


---@class gamedataRoachRaceLevelList_Record: gamedataTweakDBRecord
gamedataRoachRaceLevelList_Record = {}


---@param fields? gamedataRoachRaceLevelList_Record
---@return gamedataRoachRaceLevelList_Record
function gamedataRoachRaceLevelList_Record.new(fields) end

---@return gamedataRoachRaceLevel_Record[] outList
function gamedataRoachRaceLevelList_Record:Data() end

---@param item gamedataRoachRaceLevel_Record
---@return Bool
function gamedataRoachRaceLevelList_Record:DataContains(item) end

---@return Int32
function gamedataRoachRaceLevelList_Record:GetDataCount() end

---@param index Int32
---@return gamedataRoachRaceLevel_Record
function gamedataRoachRaceLevelList_Record:GetDataItem(index) end

---@param index Int32
---@return gamedataRoachRaceLevel_Record
function gamedataRoachRaceLevelList_Record:GetDataItemHandle(index) end
