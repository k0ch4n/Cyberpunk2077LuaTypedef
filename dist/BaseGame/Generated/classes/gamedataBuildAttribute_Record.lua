---@meta

---@class gamedataBuildAttribute_Record: gamedataTweakDBRecord
gamedataBuildAttribute_Record = {}

---@param fields? gamedataBuildAttribute_Record
---@return gamedataBuildAttribute_Record
function gamedataBuildAttribute_Record.new(fields) return end

---@return gamedataAttribute_Record
function gamedataBuildAttribute_Record:Attribute() return end

---@return gamedataAttribute_Record
function gamedataBuildAttribute_Record:AttributeHandle() return end

---@return Int32
function gamedataBuildAttribute_Record:Level() return end
