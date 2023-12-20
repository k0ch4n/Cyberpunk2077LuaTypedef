---@meta _
---@diagnostic disable

---@class gamedataRoachRaceBackground_Record: gamedataTweakDBRecord
gamedataRoachRaceBackground_Record = {}

---@param fields? table
---@return gamedataRoachRaceBackground_Record
function gamedataRoachRaceBackground_Record.new(fields) return end

---@return Int32
function gamedataRoachRaceBackground_Record:GetLayerListCount() return end

---@param index Int32
---@return gamedataArcadeBackgroundLayer_Record
function gamedataRoachRaceBackground_Record:GetLayerListItem(index) return end

---@param index Int32
---@return gamedataArcadeBackgroundLayer_Record
function gamedataRoachRaceBackground_Record:GetLayerListItemHandle(index) return end

---@return Int32
function gamedataRoachRaceBackground_Record:GetObjectListCount() return end

---@param index Int32
---@return gamedataRoachRaceBackgroundObject_Record
function gamedataRoachRaceBackground_Record:GetObjectListItem(index) return end

---@param index Int32
---@return gamedataRoachRaceBackgroundObject_Record
function gamedataRoachRaceBackground_Record:GetObjectListItemHandle(index) return end

---@return Bool
function gamedataRoachRaceBackground_Record:IsSunAndMoonVisible() return end

---@return nil, gamedataArcadeBackgroundLayer_Record[] outList
function gamedataRoachRaceBackground_Record:LayerList() return end

---@param item gamedataArcadeBackgroundLayer_Record
---@return Bool
function gamedataRoachRaceBackground_Record:LayerListContains(item) return end

---@return nil, gamedataRoachRaceBackgroundObject_Record[] outList
function gamedataRoachRaceBackground_Record:ObjectList() return end

---@param item gamedataRoachRaceBackgroundObject_Record
---@return Bool
function gamedataRoachRaceBackground_Record:ObjectListContains(item) return end

---@return CName
function gamedataRoachRaceBackground_Record:StartSFX() return end

---@return CName
function gamedataRoachRaceBackground_Record:StopSFX() return end
