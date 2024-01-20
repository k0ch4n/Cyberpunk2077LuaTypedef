---@meta

---@class gamedataStatsList_Record: gamedataTweakDBRecord
gamedataStatsList_Record = {}

---@param fields? gamedataStatsList_Record
---@return gamedataStatsList_Record
function gamedataStatsList_Record.new(fields) end

---@return Int32
function gamedataStatsList_Record:GetStatsCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsList_Record:GetStatsItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatsList_Record:GetStatsItemHandle(index) end

---@return nil, gamedataStat_Record[] outList
function gamedataStatsList_Record:Stats() end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatsList_Record:StatsContains(item) end
