---@meta

---@class gamedataAIWeaponLockedOnTargetCond_Record: gamedataAIActionSubCondition_Record
gamedataAIWeaponLockedOnTargetCond_Record = {}

---@param fields? gamedataAIWeaponLockedOnTargetCond_Record
---@return gamedataAIWeaponLockedOnTargetCond_Record
function gamedataAIWeaponLockedOnTargetCond_Record.new(fields) end

---@return gamedataAttachmentSlot_Record
function gamedataAIWeaponLockedOnTargetCond_Record:WeaponSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataAIWeaponLockedOnTargetCond_Record:WeaponSlotHandle() end
