---@meta _
---@diagnostic disable

---@class gamedataBuildAttributeSet_Record: gamedataTweakDBRecord
gamedataBuildAttributeSet_Record = {}

---@param fields? table
---@return gamedataBuildAttributeSet_Record
function gamedataBuildAttributeSet_Record.new(fields) return end

---@return nil, gamedataBuildAttribute_Record[] outList
function gamedataBuildAttributeSet_Record:Attributes() return end

---@param item gamedataBuildAttribute_Record
---@return Bool
function gamedataBuildAttributeSet_Record:AttributesContains(item) return end

---@return Int32
function gamedataBuildAttributeSet_Record:GetAttributesCount() return end

---@param index Int32
---@return gamedataBuildAttribute_Record
function gamedataBuildAttributeSet_Record:GetAttributesItem(index) return end

---@param index Int32
---@return gamedataBuildAttribute_Record
function gamedataBuildAttributeSet_Record:GetAttributesItemHandle(index) return end
