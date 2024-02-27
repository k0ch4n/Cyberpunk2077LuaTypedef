---@meta


---@class gamedataAIAmmoCountCond_Record: gamedataAIActionSubCondition_Record
gamedataAIAmmoCountCond_Record = {}


---@param fields? gamedataAIAmmoCountCond_Record
---@return gamedataAIAmmoCountCond_Record
function gamedataAIAmmoCountCond_Record.new(fields) end

---@return Int32
function gamedataAIAmmoCountCond_Record:Max() end

---@return Int32
function gamedataAIAmmoCountCond_Record:Min() end

---@return Vector2
function gamedataAIAmmoCountCond_Record:Percentage() end

---@return gamedataAttachmentSlot_Record
function gamedataAIAmmoCountCond_Record:WeaponSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataAIAmmoCountCond_Record:WeaponSlotHandle() end
