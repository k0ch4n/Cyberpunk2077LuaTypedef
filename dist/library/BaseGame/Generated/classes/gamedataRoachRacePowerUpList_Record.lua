---@meta


---@class gamedataRoachRacePowerUpList_Record: gamedataTweakDBRecord
gamedataRoachRacePowerUpList_Record = {}


---@param fields? gamedataRoachRacePowerUpList_Record
---@return gamedataRoachRacePowerUpList_Record
function gamedataRoachRacePowerUpList_Record.new(fields) end

---@return gamedataRoachRaceObject_Record[] outList
function gamedataRoachRacePowerUpList_Record:Data() end

---@param item gamedataRoachRaceObject_Record
---@return Bool
function gamedataRoachRacePowerUpList_Record:DataContains(item) end

---@return Int32
function gamedataRoachRacePowerUpList_Record:GetDataCount() end

---@param index Int32
---@return gamedataRoachRaceObject_Record
function gamedataRoachRacePowerUpList_Record:GetDataItem(index) end

---@param index Int32
---@return gamedataRoachRaceObject_Record
function gamedataRoachRacePowerUpList_Record:GetDataItemHandle(index) end
