---@meta _
---@diagnostic disable

---@class gamedataUIStatsMap_Record: gamedataTweakDBRecord
gamedataUIStatsMap_Record = {}

---@param fields? table
---@return gamedataUIStatsMap_Record
function gamedataUIStatsMap_Record.new(fields) return end

---@return Int32
function gamedataUIStatsMap_Record:GetPrimaryStatsCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetPrimaryStatsItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetPrimaryStatsItemHandle(index) return end

---@return Int32
function gamedataUIStatsMap_Record:GetSecondaryStatsCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetSecondaryStatsItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetSecondaryStatsItemHandle(index) return end

---@return Int32
function gamedataUIStatsMap_Record:GetStatsToCompareCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetStatsToCompareItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetStatsToCompareItemHandle(index) return end

---@return Int32
function gamedataUIStatsMap_Record:GetTooltipStatsCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetTooltipStatsItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetTooltipStatsItemHandle(index) return end

---@return Int32
function gamedataUIStatsMap_Record:GetTypesToCompareWithCount() return end

---@param index Int32
---@return gamedataItemType_Record
function gamedataUIStatsMap_Record:GetTypesToCompareWithItem(index) return end

---@param index Int32
---@return gamedataItemType_Record
function gamedataUIStatsMap_Record:GetTypesToCompareWithItemHandle(index) return end

---@return nil, gamedataStat_Record[] outList
function gamedataUIStatsMap_Record:PrimaryStats() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataUIStatsMap_Record:PrimaryStatsContains(item) return end

---@return nil, gamedataStat_Record[] outList
function gamedataUIStatsMap_Record:SecondaryStats() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataUIStatsMap_Record:SecondaryStatsContains(item) return end

---@return nil, gamedataStat_Record[] outList
function gamedataUIStatsMap_Record:StatsToCompare() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataUIStatsMap_Record:StatsToCompareContains(item) return end

---@return nil, gamedataStat_Record[] outList
function gamedataUIStatsMap_Record:TooltipStats() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataUIStatsMap_Record:TooltipStatsContains(item) return end

---@return nil, gamedataItemType_Record[] outList
function gamedataUIStatsMap_Record:TypesToCompareWith() return end

---@param item gamedataItemType_Record
---@return Bool
function gamedataUIStatsMap_Record:TypesToCompareWithContains(item) return end
