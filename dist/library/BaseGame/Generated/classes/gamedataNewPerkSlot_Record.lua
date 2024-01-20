---@meta

---@class gamedataNewPerkSlot_Record: gamedataTweakDBRecord
gamedataNewPerkSlot_Record = {}

---@param fields? gamedataNewPerkSlot_Record
---@return gamedataNewPerkSlot_Record
function gamedataNewPerkSlot_Record.new(fields) end

---@return String
function gamedataNewPerkSlot_Record:EnumComment() end

---@return CName
function gamedataNewPerkSlot_Record:EnumName() end

---@return gamedataNewPerkSlotType
function gamedataNewPerkSlot_Record:Type() end
