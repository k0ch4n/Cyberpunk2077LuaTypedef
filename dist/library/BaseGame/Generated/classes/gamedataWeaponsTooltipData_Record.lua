---@meta


---@class gamedataWeaponsTooltipData_Record: gamedataTweakDBRecord
gamedataWeaponsTooltipData_Record = {}


---@param fields? gamedataWeaponsTooltipData_Record
---@return gamedataWeaponsTooltipData_Record
function gamedataWeaponsTooltipData_Record.new(fields) end

---@return Int32
function gamedataWeaponsTooltipData_Record:GetMaxStatsValueCount() end

---@param index Int32
---@return Float
function gamedataWeaponsTooltipData_Record:GetMaxStatsValueItem(index) end

---@return Int32
function gamedataWeaponsTooltipData_Record:GetStatsToCompareCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataWeaponsTooltipData_Record:GetStatsToCompareItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataWeaponsTooltipData_Record:GetStatsToCompareItemHandle(index) end

---@return Float[]
function gamedataWeaponsTooltipData_Record:MaxStatsValue() end

---@param item Float
---@return Bool
function gamedataWeaponsTooltipData_Record:MaxStatsValueContains(item) end

---@return gamedataStat_Record[] outList
function gamedataWeaponsTooltipData_Record:StatsToCompare() end

---@param item gamedataStat_Record
---@return Bool
function gamedataWeaponsTooltipData_Record:StatsToCompareContains(item) end
