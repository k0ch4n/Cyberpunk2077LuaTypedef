---@meta

---@class gamedataStatsFolder_Record: gamedataTweakDBRecord
gamedataStatsFolder_Record = {}

---@param fields? gamedataStatsFolder_Record
---@return gamedataStatsFolder_Record
function gamedataStatsFolder_Record.new(fields) end

---@return nil, gamedataStatsArray_Record[] outList
function gamedataStatsFolder_Record:Arrays() end

---@param item gamedataStatsArray_Record
---@return Bool
function gamedataStatsFolder_Record:ArraysContains(item) end

---@return nil, gamedataStatsFolder_Record[] outList
function gamedataStatsFolder_Record:Folders() end

---@param item gamedataStatsFolder_Record
---@return Bool
function gamedataStatsFolder_Record:FoldersContains(item) end

---@return Int32
function gamedataStatsFolder_Record:GetArraysCount() end

---@param index Int32
---@return gamedataStatsArray_Record
function gamedataStatsFolder_Record:GetArraysItem(index) end

---@param index Int32
---@return gamedataStatsArray_Record
function gamedataStatsFolder_Record:GetArraysItemHandle(index) end

---@return Int32
function gamedataStatsFolder_Record:GetFoldersCount() end

---@param index Int32
---@return gamedataStatsFolder_Record
function gamedataStatsFolder_Record:GetFoldersItem(index) end

---@param index Int32
---@return gamedataStatsFolder_Record
function gamedataStatsFolder_Record:GetFoldersItemHandle(index) end

---@return Int32
function gamedataStatsFolder_Record:GetStatsCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsFolder_Record:GetStatsItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsFolder_Record:GetStatsItemHandle(index) end

---@return nil, gamedataStat_Record[] outList
function gamedataStatsFolder_Record:Stats() end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatsFolder_Record:StatsContains(item) end
