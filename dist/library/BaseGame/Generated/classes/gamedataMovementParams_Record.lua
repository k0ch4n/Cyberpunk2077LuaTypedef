---@meta


---@class gamedataMovementParams_Record: gamedataTweakDBRecord
gamedataMovementParams_Record = {}


---@param fields? gamedataMovementParams_Record
---@return gamedataMovementParams_Record
function gamedataMovementParams_Record.new(fields) end

---@return Int32
function gamedataMovementParams_Record:GetParamsCount() end

---@param index Int32
---@return gamedataMovementParam_Record
function gamedataMovementParams_Record:GetParamsItem(index) end

---@param index Int32
---@return gamedataMovementParam_Record
function gamedataMovementParams_Record:GetParamsItemHandle(index) end

---@return gamedataMovementParam_Record[] outList
function gamedataMovementParams_Record:Params() end

---@param item gamedataMovementParam_Record
---@return Bool
function gamedataMovementParams_Record:ParamsContains(item) end
