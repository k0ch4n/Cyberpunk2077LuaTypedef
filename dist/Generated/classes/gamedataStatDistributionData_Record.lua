---@meta _
---@diagnostic disable

---@class gamedataStatDistributionData_Record: gamedataTweakDBRecord
gamedataStatDistributionData_Record = {}

---@param fields? table
---@return gamedataStatDistributionData_Record
function gamedataStatDistributionData_Record.new(fields) return end

---@return gamedataStat_Record
function gamedataStatDistributionData_Record:StatType() return end

---@return gamedataStat_Record
function gamedataStatDistributionData_Record:StatTypeHandle() return end

---@return Float
function gamedataStatDistributionData_Record:Value() return end
