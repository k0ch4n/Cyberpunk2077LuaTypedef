---@meta _
---@diagnostic disable

---@class gamedataRoachRacePowerUpList_Record: gamedataTweakDBRecord
gamedataRoachRacePowerUpList_Record = {}

---@param fields? table
---@return gamedataRoachRacePowerUpList_Record
function gamedataRoachRacePowerUpList_Record.new(fields) return end

---@return nil, gamedataRoachRaceObject_Record[] outList
function gamedataRoachRacePowerUpList_Record:Data() return end

---@param item gamedataRoachRaceObject_Record
---@return Bool
function gamedataRoachRacePowerUpList_Record:DataContains(item) return end

---@return Int32
function gamedataRoachRacePowerUpList_Record:GetDataCount() return end

---@param index Int32
---@return gamedataRoachRaceObject_Record
function gamedataRoachRacePowerUpList_Record:GetDataItem(index) return end

---@param index Int32
---@return gamedataRoachRaceObject_Record
function gamedataRoachRacePowerUpList_Record:GetDataItemHandle(index) return end
