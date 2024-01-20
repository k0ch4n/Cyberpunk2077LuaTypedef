---@meta

---@class gamedataStatsList_Record: gamedataTweakDBRecord
gamedataStatsList_Record = {}

---@param fields? gamedataStatsList_Record
---@return gamedataStatsList_Record
function gamedataStatsList_Record.new(fields) return end

---@return Int32
function gamedataStatsList_Record:GetStatsCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsList_Record:GetStatsItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsList_Record:GetStatsItemHandle(index) return end

---@return nil, gamedataStat_Record[] outList
function gamedataStatsList_Record:Stats() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatsList_Record:StatsContains(item) return end
