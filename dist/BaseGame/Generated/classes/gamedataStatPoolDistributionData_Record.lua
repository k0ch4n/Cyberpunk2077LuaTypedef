---@meta

---@class gamedataStatPoolDistributionData_Record: gamedataTweakDBRecord
gamedataStatPoolDistributionData_Record = {}

---@param fields? gamedataStatPoolDistributionData_Record
---@return gamedataStatPoolDistributionData_Record
function gamedataStatPoolDistributionData_Record.new(fields) end

---@return gamedataStatPool_Record
function gamedataStatPoolDistributionData_Record:StatPoolType() end

---@return gamedataStatPool_Record
function gamedataStatPoolDistributionData_Record:StatPoolTypeHandle() end

---@return Float
function gamedataStatPoolDistributionData_Record:Value() end
