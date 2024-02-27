---@meta


---@class gamedataMappinUIParamGroup_Record: gamedataTweakDBRecord
gamedataMappinUIParamGroup_Record = {}


---@param fields? gamedataMappinUIParamGroup_Record
---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIParamGroup_Record.new(fields) end

---@return Float
function gamedataMappinUIParamGroup_Record:MaxFactor() end

---@return Float
function gamedataMappinUIParamGroup_Record:MaxValue() end

---@return Float
function gamedataMappinUIParamGroup_Record:MinFactor() end

---@return Float
function gamedataMappinUIParamGroup_Record:MinValue() end

---@return Bool
function gamedataMappinUIParamGroup_Record:Quadratic() end

---@return Float
function gamedataMappinUIParamGroup_Record:QuadraticPeakMultiplier() end

---@return Float
function gamedataMappinUIParamGroup_Record:ValueOffset() end
