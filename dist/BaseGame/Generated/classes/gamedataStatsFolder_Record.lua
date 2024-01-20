---@meta

---@class gamedataStatsFolder_Record: gamedataTweakDBRecord
gamedataStatsFolder_Record = {}

---@param fields? gamedataStatsFolder_Record
---@return gamedataStatsFolder_Record
function gamedataStatsFolder_Record.new(fields) return end

---@return nil, gamedataStatsArray_Record[] outList
function gamedataStatsFolder_Record:Arrays() return end

---@param item gamedataStatsArray_Record
---@return Bool
function gamedataStatsFolder_Record:ArraysContains(item) return end

---@return nil, gamedataStatsFolder_Record[] outList
function gamedataStatsFolder_Record:Folders() return end

---@param item gamedataStatsFolder_Record
---@return Bool
function gamedataStatsFolder_Record:FoldersContains(item) return end

---@return Int32
function gamedataStatsFolder_Record:GetArraysCount() return end

---@param index Int32
---@return gamedataStatsArray_Record
function gamedataStatsFolder_Record:GetArraysItem(index) return end

---@param index Int32
---@return gamedataStatsArray_Record
function gamedataStatsFolder_Record:GetArraysItemHandle(index) return end

---@return Int32
function gamedataStatsFolder_Record:GetFoldersCount() return end

---@param index Int32
---@return gamedataStatsFolder_Record
function gamedataStatsFolder_Record:GetFoldersItem(index) return end

---@param index Int32
---@return gamedataStatsFolder_Record
function gamedataStatsFolder_Record:GetFoldersItemHandle(index) return end

---@return Int32
function gamedataStatsFolder_Record:GetStatsCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsFolder_Record:GetStatsItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsFolder_Record:GetStatsItemHandle(index) return end

---@return nil, gamedataStat_Record[] outList
function gamedataStatsFolder_Record:Stats() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatsFolder_Record:StatsContains(item) return end
