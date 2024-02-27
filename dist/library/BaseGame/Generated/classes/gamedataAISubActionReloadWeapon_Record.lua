---@meta


---@class gamedataAISubActionReloadWeapon_Record: gamedataAISubAction_Record
gamedataAISubActionReloadWeapon_Record = {}


---@param fields? gamedataAISubActionReloadWeapon_Record
---@return gamedataAISubActionReloadWeapon_Record
function gamedataAISubActionReloadWeapon_Record.new(fields) end

---@return Float
function gamedataAISubActionReloadWeapon_Record:Duration() end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionReloadWeapon_Record:WeaponSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionReloadWeapon_Record:WeaponSlotHandle() end
