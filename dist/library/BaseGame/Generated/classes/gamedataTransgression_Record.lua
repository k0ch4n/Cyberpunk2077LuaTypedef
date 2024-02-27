---@meta


---@class gamedataTransgression_Record: gamedataTweakDBRecord
gamedataTransgression_Record = {}


---@param fields? gamedataTransgression_Record
---@return gamedataTransgression_Record
function gamedataTransgression_Record.new(fields) end

---@return Float
function gamedataTransgression_Record:DrawWeight() end

---@return String
function gamedataTransgression_Record:LocalizedDescription() end

---@return Float
function gamedataTransgression_Record:Severity() end
