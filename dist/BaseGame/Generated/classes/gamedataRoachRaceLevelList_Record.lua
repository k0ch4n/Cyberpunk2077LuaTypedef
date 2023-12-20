---@meta _
---@diagnostic disable

---@class gamedataRoachRaceLevelList_Record: gamedataTweakDBRecord
gamedataRoachRaceLevelList_Record = {}

---@param fields? table
---@return gamedataRoachRaceLevelList_Record
function gamedataRoachRaceLevelList_Record.new(fields) return end

---@return nil, gamedataRoachRaceLevel_Record[] outList
function gamedataRoachRaceLevelList_Record:Data() return end

---@param item gamedataRoachRaceLevel_Record
---@return Bool
function gamedataRoachRaceLevelList_Record:DataContains(item) return end

---@return Int32
function gamedataRoachRaceLevelList_Record:GetDataCount() return end

---@param index Int32
---@return gamedataRoachRaceLevel_Record
function gamedataRoachRaceLevelList_Record:GetDataItem(index) return end

---@param index Int32
---@return gamedataRoachRaceLevel_Record
function gamedataRoachRaceLevelList_Record:GetDataItemHandle(index) return end
