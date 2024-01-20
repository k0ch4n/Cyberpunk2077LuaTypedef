---@meta

---@class gamedataUIStatsMap_Record: gamedataTweakDBRecord
gamedataUIStatsMap_Record = {}

---@param fields? gamedataUIStatsMap_Record
---@return gamedataUIStatsMap_Record
function gamedataUIStatsMap_Record.new(fields) end

---@return Int32
function gamedataUIStatsMap_Record:GetPrimaryStatsCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetPrimaryStatsItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetPrimaryStatsItemHandle(index) end

---@return Int32
function gamedataUIStatsMap_Record:GetSecondaryStatsCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetSecondaryStatsItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetSecondaryStatsItemHandle(index) end

---@return Int32
function gamedataUIStatsMap_Record:GetStatsToCompareCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetStatsToCompareItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetStatsToCompareItemHandle(index) end

---@return Int32
function gamedataUIStatsMap_Record:GetTooltipStatsCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetTooltipStatsItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataUIStatsMap_Record:GetTooltipStatsItemHandle(index) end

---@return Int32
function gamedataUIStatsMap_Record:GetTypesToCompareWithCount() end

---@param index Int32
---@return gamedataItemType_Record
function gamedataUIStatsMap_Record:GetTypesToCompareWithItem(index) end

---@param index Int32
---@return gamedataItemType_Record
function gamedataUIStatsMap_Record:GetTypesToCompareWithItemHandle(index) end

---@return nil, gamedataStat_Record[] outList
function gamedataUIStatsMap_Record:PrimaryStats() end

---@param item gamedataStat_Record
---@return Bool
function gamedataUIStatsMap_Record:PrimaryStatsContains(item) end

---@return nil, gamedataStat_Record[] outList
function gamedataUIStatsMap_Record:SecondaryStats() end

---@param item gamedataStat_Record
---@return Bool
function gamedataUIStatsMap_Record:SecondaryStatsContains(item) end

---@return nil, gamedataStat_Record[] outList
function gamedataUIStatsMap_Record:StatsToCompare() end

---@param item gamedataStat_Record
---@return Bool
function gamedataUIStatsMap_Record:StatsToCompareContains(item) end

---@return nil, gamedataStat_Record[] outList
function gamedataUIStatsMap_Record:TooltipStats() end

---@param item gamedataStat_Record
---@return Bool
function gamedataUIStatsMap_Record:TooltipStatsContains(item) end

---@return nil, gamedataItemType_Record[] outList
function gamedataUIStatsMap_Record:TypesToCompareWith() end

---@param item gamedataItemType_Record
---@return Bool
function gamedataUIStatsMap_Record:TypesToCompareWithContains(item) end
