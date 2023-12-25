---@meta _
---@diagnostic disable

---@class gamedataAIWeaponLockedOnTargetCond_Record: gamedataAIActionSubCondition_Record
gamedataAIWeaponLockedOnTargetCond_Record = {}

---@param fields? gamedataAIWeaponLockedOnTargetCond_Record
---@return gamedataAIWeaponLockedOnTargetCond_Record
function gamedataAIWeaponLockedOnTargetCond_Record.new(fields) return end

---@return gamedataAttachmentSlot_Record
function gamedataAIWeaponLockedOnTargetCond_Record:WeaponSlot() return end

---@return gamedataAttachmentSlot_Record
function gamedataAIWeaponLockedOnTargetCond_Record:WeaponSlotHandle() return end
