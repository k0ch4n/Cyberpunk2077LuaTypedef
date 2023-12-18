---@meta _
---@diagnostic disable

---@class gamedataAIAmmoCountCond_Record: gamedataAIActionSubCondition_Record
gamedataAIAmmoCountCond_Record = {}

---@param fields? table
---@return gamedataAIAmmoCountCond_Record
function gamedataAIAmmoCountCond_Record.new(fields) return end

---@return Int32
function gamedataAIAmmoCountCond_Record:Max() return end

---@return Int32
function gamedataAIAmmoCountCond_Record:Min() return end

---@return Vector2
function gamedataAIAmmoCountCond_Record:Percentage() return end

---@return gamedataAttachmentSlot_Record
function gamedataAIAmmoCountCond_Record:WeaponSlot() return end

---@return gamedataAttachmentSlot_Record
function gamedataAIAmmoCountCond_Record:WeaponSlotHandle() return end
