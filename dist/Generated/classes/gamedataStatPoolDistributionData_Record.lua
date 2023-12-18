---@meta _
---@diagnostic disable

---@class gamedataStatPoolDistributionData_Record: gamedataTweakDBRecord
gamedataStatPoolDistributionData_Record = {}

---@param fields? table
---@return gamedataStatPoolDistributionData_Record
function gamedataStatPoolDistributionData_Record.new(fields) return end

---@return gamedataStatPool_Record
function gamedataStatPoolDistributionData_Record:StatPoolType() return end

---@return gamedataStatPool_Record
function gamedataStatPoolDistributionData_Record:StatPoolTypeHandle() return end

---@return Float
function gamedataStatPoolDistributionData_Record:Value() return end
