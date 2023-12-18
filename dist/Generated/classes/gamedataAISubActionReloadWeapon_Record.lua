---@meta _
---@diagnostic disable

---@class gamedataAISubActionReloadWeapon_Record: gamedataAISubAction_Record
gamedataAISubActionReloadWeapon_Record = {}

---@param fields? table
---@return gamedataAISubActionReloadWeapon_Record
function gamedataAISubActionReloadWeapon_Record.new(fields) return end

---@return Float
function gamedataAISubActionReloadWeapon_Record:Duration() return end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionReloadWeapon_Record:WeaponSlot() return end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionReloadWeapon_Record:WeaponSlotHandle() return end
