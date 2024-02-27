---@meta


---@class gamedataGenderEntity_Record: gamedataTweakDBRecord
gamedataGenderEntity_Record = {}


---@param fields? gamedataGenderEntity_Record
---@return gamedataGenderEntity_Record
function gamedataGenderEntity_Record.new(fields) end

---@return redResourceReferenceScriptToken
function gamedataGenderEntity_Record:Entity() end

---@return gamedataGender_Record
function gamedataGenderEntity_Record:Gender() end

---@return gamedataGender_Record
function gamedataGenderEntity_Record:GenderHandle() end

---@return Int32
function gamedataGenderEntity_Record:GetMultiplayerEntitiesCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataGenderEntity_Record:GetMultiplayerEntitiesItem(index) end

---@return Bool
function gamedataGenderEntity_Record:Initial() end

---@return redResourceReferenceScriptToken[]
function gamedataGenderEntity_Record:MultiplayerEntities() end
