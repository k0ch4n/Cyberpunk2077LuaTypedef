---@meta _
---@diagnostic disable

---@class gamedataStatsArray_Record: gamedataTweakDBRecord
gamedataStatsArray_Record = {}

---@param fields? gamedataStatsArray_Record
---@return gamedataStatsArray_Record
function gamedataStatsArray_Record.new(fields) return end

---@return nil, gamedataStat_Record[] outList
function gamedataStatsArray_Record:AdditionalStats() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatsArray_Record:AdditionalStatsContains(item) return end

---@return CName
function gamedataStatsArray_Record:ArrayName() return end

---@return nil, gamedataStat_Record[] outList
function gamedataStatsArray_Record:EnumStats() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatsArray_Record:EnumStatsContains(item) return end

---@return Int32
function gamedataStatsArray_Record:GetAdditionalStatsCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsArray_Record:GetAdditionalStatsItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsArray_Record:GetAdditionalStatsItemHandle(index) return end

---@return Int32
function gamedataStatsArray_Record:GetEnumStatsCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsArray_Record:GetEnumStatsItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsArray_Record:GetEnumStatsItemHandle(index) return end
