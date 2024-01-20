---@meta

---@class gamedataAISubActionEquipOnSlot_Record: gamedataAISubActionCharacterRecordEquip_Record
gamedataAISubActionEquipOnSlot_Record = {}

---@param fields? gamedataAISubActionEquipOnSlot_Record
---@return gamedataAISubActionEquipOnSlot_Record
function gamedataAISubActionEquipOnSlot_Record.new(fields) end

---@return Bool
function gamedataAISubActionEquipOnSlot_Record:CacheEquippedItem() end

---@return Bool
function gamedataAISubActionEquipOnSlot_Record:UseItemSpawnDelayFromWeapon() end
