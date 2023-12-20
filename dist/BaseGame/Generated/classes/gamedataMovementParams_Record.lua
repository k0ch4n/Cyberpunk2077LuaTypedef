---@meta _
---@diagnostic disable

---@class gamedataMovementParams_Record: gamedataTweakDBRecord
gamedataMovementParams_Record = {}

---@param fields? table
---@return gamedataMovementParams_Record
function gamedataMovementParams_Record.new(fields) return end

---@return Int32
function gamedataMovementParams_Record:GetParamsCount() return end

---@param index Int32
---@return gamedataMovementParam_Record
function gamedataMovementParams_Record:GetParamsItem(index) return end

---@param index Int32
---@return gamedataMovementParam_Record
function gamedataMovementParams_Record:GetParamsItemHandle(index) return end

---@return nil, gamedataMovementParam_Record[] outList
function gamedataMovementParams_Record:Params() return end

---@param item gamedataMovementParam_Record
---@return Bool
function gamedataMovementParams_Record:ParamsContains(item) return end
