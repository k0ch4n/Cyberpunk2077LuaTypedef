---@meta _
---@diagnostic disable

---@class gamedataWeaponsTooltipData_Record: gamedataTweakDBRecord
gamedataWeaponsTooltipData_Record = {}

---@param fields? table
---@return gamedataWeaponsTooltipData_Record
function gamedataWeaponsTooltipData_Record.new(fields) return end

---@return Int32
function gamedataWeaponsTooltipData_Record:GetMaxStatsValueCount() return end

---@param index Int32
---@return Float
function gamedataWeaponsTooltipData_Record:GetMaxStatsValueItem(index) return end

---@return Int32
function gamedataWeaponsTooltipData_Record:GetStatsToCompareCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataWeaponsTooltipData_Record:GetStatsToCompareItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataWeaponsTooltipData_Record:GetStatsToCompareItemHandle(index) return end

---@return Float[]
function gamedataWeaponsTooltipData_Record:MaxStatsValue() return end

---@param item Float
---@return Bool
function gamedataWeaponsTooltipData_Record:MaxStatsValueContains(item) return end

---@return nil, gamedataStat_Record[] outList
function gamedataWeaponsTooltipData_Record:StatsToCompare() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataWeaponsTooltipData_Record:StatsToCompareContains(item) return end
