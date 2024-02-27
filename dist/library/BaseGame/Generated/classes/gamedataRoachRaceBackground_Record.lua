---@meta


---@class gamedataRoachRaceBackground_Record: gamedataTweakDBRecord
gamedataRoachRaceBackground_Record = {}


---@param fields? gamedataRoachRaceBackground_Record
---@return gamedataRoachRaceBackground_Record
function gamedataRoachRaceBackground_Record.new(fields) end

---@return Int32
function gamedataRoachRaceBackground_Record:GetLayerListCount() end

---@param index Int32
---@return gamedataArcadeBackgroundLayer_Record
function gamedataRoachRaceBackground_Record:GetLayerListItem(index) end

---@param index Int32
---@return gamedataArcadeBackgroundLayer_Record
function gamedataRoachRaceBackground_Record:GetLayerListItemHandle(index) end

---@return Int32
function gamedataRoachRaceBackground_Record:GetObjectListCount() end

---@param index Int32
---@return gamedataRoachRaceBackgroundObject_Record
function gamedataRoachRaceBackground_Record:GetObjectListItem(index) end

---@param index Int32
---@return gamedataRoachRaceBackgroundObject_Record
function gamedataRoachRaceBackground_Record:GetObjectListItemHandle(index) end

---@return Bool
function gamedataRoachRaceBackground_Record:IsSunAndMoonVisible() end

---@return gamedataArcadeBackgroundLayer_Record[] outList
function gamedataRoachRaceBackground_Record:LayerList() end

---@param item gamedataArcadeBackgroundLayer_Record
---@return Bool
function gamedataRoachRaceBackground_Record:LayerListContains(item) end

---@return gamedataRoachRaceBackgroundObject_Record[] outList
function gamedataRoachRaceBackground_Record:ObjectList() end

---@param item gamedataRoachRaceBackgroundObject_Record
---@return Bool
function gamedataRoachRaceBackground_Record:ObjectListContains(item) end

---@return CName
function gamedataRoachRaceBackground_Record:StartSFX() end

---@return CName
function gamedataRoachRaceBackground_Record:StopSFX() end
