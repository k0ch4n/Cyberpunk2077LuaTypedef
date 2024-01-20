---@meta

---@class gamedataGenderEntity_Record: gamedataTweakDBRecord
gamedataGenderEntity_Record = {}

---@param fields? gamedataGenderEntity_Record
---@return gamedataGenderEntity_Record
function gamedataGenderEntity_Record.new(fields) return end

---@return redResourceReferenceScriptToken
function gamedataGenderEntity_Record:Entity() return end

---@return gamedataGender_Record
function gamedataGenderEntity_Record:Gender() return end

---@return gamedataGender_Record
function gamedataGenderEntity_Record:GenderHandle() return end

---@return Int32
function gamedataGenderEntity_Record:GetMultiplayerEntitiesCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataGenderEntity_Record:GetMultiplayerEntitiesItem(index) return end

---@return Bool
function gamedataGenderEntity_Record:Initial() return end

---@return redResourceReferenceScriptToken[]
function gamedataGenderEntity_Record:MultiplayerEntities() return end
