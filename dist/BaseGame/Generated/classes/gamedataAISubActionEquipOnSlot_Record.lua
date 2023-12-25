---@meta _
---@diagnostic disable

---@class gamedataAISubActionEquipOnSlot_Record: gamedataAISubActionCharacterRecordEquip_Record
gamedataAISubActionEquipOnSlot_Record = {}

---@param fields? gamedataAISubActionEquipOnSlot_Record
---@return gamedataAISubActionEquipOnSlot_Record
function gamedataAISubActionEquipOnSlot_Record.new(fields) return end

---@return Bool
function gamedataAISubActionEquipOnSlot_Record:CacheEquippedItem() return end

---@return Bool
function gamedataAISubActionEquipOnSlot_Record:UseItemSpawnDelayFromWeapon() return end
