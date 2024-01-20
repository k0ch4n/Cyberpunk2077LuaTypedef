---@meta

---@class gamedataAttributeData_Record: gamedataTweakDBRecord
gamedataAttributeData_Record = {}

---@param fields? gamedataAttributeData_Record
---@return gamedataAttributeData_Record
function gamedataAttributeData_Record.new(fields) return end

---@return gamedataUIIcon_Record
function gamedataAttributeData_Record:AttrIcon() return end

---@return gamedataUIIcon_Record
function gamedataAttributeData_Record:AttrIconHandle() return end

---@return gamedataAttribute_Record
function gamedataAttributeData_Record:Attribute() return end

---@return gamedataAttribute_Record
function gamedataAttributeData_Record:AttributeHandle() return end

---@return String
function gamedataAttributeData_Record:EnumComment() return end

---@return CName
function gamedataAttributeData_Record:EnumName() return end

---@return Int32
function gamedataAttributeData_Record:GetPerksCount() return end

---@param index Int32
---@return gamedataNewPerk_Record
function gamedataAttributeData_Record:GetPerksItem(index) return end

---@param index Int32
---@return gamedataNewPerk_Record
function gamedataAttributeData_Record:GetPerksItemHandle(index) return end

---@return String
function gamedataAttributeData_Record:Loc_desc_key() return end

---@return String
function gamedataAttributeData_Record:Loc_name_key() return end

---@return nil, gamedataNewPerk_Record[] outList
function gamedataAttributeData_Record:Perks() return end

---@param item gamedataNewPerk_Record
---@return Bool
function gamedataAttributeData_Record:PerksContains(item) return end

---@return gamedataAttributeDataType
function gamedataAttributeData_Record:Type() return end
