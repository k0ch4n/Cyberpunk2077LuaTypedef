---@meta


---@class gamedataUICharacterCreationAttributesPreset_Record: gamedataTweakDBRecord
gamedataUICharacterCreationAttributesPreset_Record = {}


---@param fields? gamedataUICharacterCreationAttributesPreset_Record
---@return gamedataUICharacterCreationAttributesPreset_Record
function gamedataUICharacterCreationAttributesPreset_Record.new(fields) end

---@return nil, gamedataUICharacterCreationAttribute_Record[] outList
function gamedataUICharacterCreationAttributesPreset_Record:Attributes() end

---@param item gamedataUICharacterCreationAttribute_Record
---@return Bool
function gamedataUICharacterCreationAttributesPreset_Record:AttributesContains(item) end

---@return Int32
function gamedataUICharacterCreationAttributesPreset_Record:GetAttributesCount() end

---@param index Int32
---@return gamedataUICharacterCreationAttribute_Record
function gamedataUICharacterCreationAttributesPreset_Record:GetAttributesItem(index) end

---@param index Int32
---@return gamedataUICharacterCreationAttribute_Record
function gamedataUICharacterCreationAttributesPreset_Record:GetAttributesItemHandle(index) end
