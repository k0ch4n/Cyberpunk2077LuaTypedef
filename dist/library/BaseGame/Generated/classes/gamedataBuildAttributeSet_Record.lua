---@meta


---@class gamedataBuildAttributeSet_Record: gamedataTweakDBRecord
gamedataBuildAttributeSet_Record = {}


---@param fields? gamedataBuildAttributeSet_Record
---@return gamedataBuildAttributeSet_Record
function gamedataBuildAttributeSet_Record.new(fields) end

---@return gamedataBuildAttribute_Record[] outList
function gamedataBuildAttributeSet_Record:Attributes() end

---@param item gamedataBuildAttribute_Record
---@return Bool
function gamedataBuildAttributeSet_Record:AttributesContains(item) end

---@return Int32
function gamedataBuildAttributeSet_Record:GetAttributesCount() end

---@param index Int32
---@return gamedataBuildAttribute_Record
function gamedataBuildAttributeSet_Record:GetAttributesItem(index) end

---@param index Int32
---@return gamedataBuildAttribute_Record
function gamedataBuildAttributeSet_Record:GetAttributesItemHandle(index) end
