---@meta

---@class gamedataAttributeData_Record: gamedataTweakDBRecord
gamedataAttributeData_Record = {}

---@param fields? gamedataAttributeData_Record
---@return gamedataAttributeData_Record
function gamedataAttributeData_Record.new(fields) end

---@return gamedataUIIcon_Record
function gamedataAttributeData_Record:AttrIcon() end

---@return gamedataUIIcon_Record
function gamedataAttributeData_Record:AttrIconHandle() end

---@return gamedataAttribute_Record
function gamedataAttributeData_Record:Attribute() end

---@return gamedataAttribute_Record
function gamedataAttributeData_Record:AttributeHandle() end

---@return String
function gamedataAttributeData_Record:EnumComment() end

---@return CName
function gamedataAttributeData_Record:EnumName() end

---@return Int32
function gamedataAttributeData_Record:GetPerksCount() end

---@param index Int32
---@return gamedataNewPerk_Record
function gamedataAttributeData_Record:GetPerksItem(index) end

---@param index Int32
---@return gamedataNewPerk_Record
function gamedataAttributeData_Record:GetPerksItemHandle(index) end

---@return String
function gamedataAttributeData_Record:Loc_desc_key() end

---@return String
function gamedataAttributeData_Record:Loc_name_key() end

---@return nil, gamedataNewPerk_Record[] outList
function gamedataAttributeData_Record:Perks() end

---@param item gamedataNewPerk_Record
---@return Bool
function gamedataAttributeData_Record:PerksContains(item) end

---@return gamedataAttributeDataType
function gamedataAttributeData_Record:Type() end
