---@meta


---@class gamedataArcadeMinigameDataList_Record: gamedataTweakDBRecord
gamedataArcadeMinigameDataList_Record = {}


---@param fields? gamedataArcadeMinigameDataList_Record
---@return gamedataArcadeMinigameDataList_Record
function gamedataArcadeMinigameDataList_Record.new(fields) end

---@return nil, gamedataArcadeMinigameData_Record[] outList
function gamedataArcadeMinigameDataList_Record:Data() end

---@param item gamedataArcadeMinigameData_Record
---@return Bool
function gamedataArcadeMinigameDataList_Record:DataContains(item) end

---@return Int32
function gamedataArcadeMinigameDataList_Record:GetDataCount() end

---@param index Int32
---@return gamedataArcadeMinigameData_Record
function gamedataArcadeMinigameDataList_Record:GetDataItem(index) end

---@param index Int32
---@return gamedataArcadeMinigameData_Record
function gamedataArcadeMinigameDataList_Record:GetDataItemHandle(index) end
