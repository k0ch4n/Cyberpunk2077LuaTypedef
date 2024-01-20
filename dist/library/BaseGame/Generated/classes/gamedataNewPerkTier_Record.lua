---@meta

---@class gamedataNewPerkTier_Record: gamedataTweakDBRecord
gamedataNewPerkTier_Record = {}

---@param fields? gamedataNewPerkTier_Record
---@return gamedataNewPerkTier_Record
function gamedataNewPerkTier_Record.new(fields) end

---@return String
function gamedataNewPerkTier_Record:EnumComment() end

---@return CName
function gamedataNewPerkTier_Record:EnumName() end

---@return String
function gamedataNewPerkTier_Record:Loc_name_key() end

---@return Int32
function gamedataNewPerkTier_Record:RequiredAttributePoints() end

---@return gamedataNewPerkTierType
function gamedataNewPerkTier_Record:Type() end
