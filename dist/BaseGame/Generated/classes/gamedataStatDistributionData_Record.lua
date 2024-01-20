---@meta

---@class gamedataStatDistributionData_Record: gamedataTweakDBRecord
gamedataStatDistributionData_Record = {}

---@param fields? gamedataStatDistributionData_Record
---@return gamedataStatDistributionData_Record
function gamedataStatDistributionData_Record.new(fields) end

---@return gamedataStat_Record
function gamedataStatDistributionData_Record:StatType() end

---@return gamedataStat_Record
function gamedataStatDistributionData_Record:StatTypeHandle() end

---@return Float
function gamedataStatDistributionData_Record:Value() end
