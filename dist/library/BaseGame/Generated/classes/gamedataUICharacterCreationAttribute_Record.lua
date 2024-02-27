---@meta


---@class gamedataUICharacterCreationAttribute_Record: gamedataTweakDBRecord
gamedataUICharacterCreationAttribute_Record = {}


---@param fields? gamedataUICharacterCreationAttribute_Record
---@return gamedataUICharacterCreationAttribute_Record
function gamedataUICharacterCreationAttribute_Record.new(fields) end

---@return gamedataStat_Record
function gamedataUICharacterCreationAttribute_Record:Attribute() end

---@return gamedataStat_Record
function gamedataUICharacterCreationAttribute_Record:AttributeHandle() end

---@return String
function gamedataUICharacterCreationAttribute_Record:Description() end

---@return CName
function gamedataUICharacterCreationAttribute_Record:IconPath() end

---@return String
function gamedataUICharacterCreationAttribute_Record:Shortcut() end

---@return Float
function gamedataUICharacterCreationAttribute_Record:Value() end
