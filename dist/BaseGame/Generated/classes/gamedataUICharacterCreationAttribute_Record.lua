---@meta

---@class gamedataUICharacterCreationAttribute_Record: gamedataTweakDBRecord
gamedataUICharacterCreationAttribute_Record = {}

---@param fields? gamedataUICharacterCreationAttribute_Record
---@return gamedataUICharacterCreationAttribute_Record
function gamedataUICharacterCreationAttribute_Record.new(fields) return end

---@return gamedataStat_Record
function gamedataUICharacterCreationAttribute_Record:Attribute() return end

---@return gamedataStat_Record
function gamedataUICharacterCreationAttribute_Record:AttributeHandle() return end

---@return String
function gamedataUICharacterCreationAttribute_Record:Description() return end

---@return CName
function gamedataUICharacterCreationAttribute_Record:IconPath() return end

---@return String
function gamedataUICharacterCreationAttribute_Record:Shortcut() return end

---@return Float
function gamedataUICharacterCreationAttribute_Record:Value() return end
